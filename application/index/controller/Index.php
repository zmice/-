<?php
namespace app\index\controller;
use \think\Db;
use \think\Session;


class Index extends \think\Controller
{
    public function index()
    {
      $list=Db::name('dxdg')->select();
         $this->assign('list',$list);

         $list2=Db::name('bgph')->select();
         $this->assign('list2',$list2);

         $list3=Db::name('ssrl')->select();
         $this->assign('list3',$list3); 
        
         $list4=Db::name('sslw')->select();
         $this->assign('list4',$list4);
       
         $list5=Db::name('jgch')->select();
         $this->assign('list5',$list5);
        	return $this->fetch('./static/index/index.html');
        }
        public function classs()
    {
      $list=Db::name('dxdg')->select();
         $this->assign('list',$list);
        	return $this->fetch('./static/index/classs.html');
        }
        public function me()
    {
        	return $this->fetch('./static/index/me.html');
        }
         public function login()
    {

            return $this->fetch('./static/index/login.html');
        }
        public function res()
    {

            return $this->fetch('./static/index/res.html');
        }

     public function checklogin()
    {
      //1.获取表单值
      $username="";
      $password="";
      if(input('?post.username'))
      {
         $username=input('post.username');
      }
      if(input('?post.password'))
      {
         $password=input('post.password');
      }
      if($username=="" || $password=="")
      {
        $this->error("请输入用户名和密码");
        exit;
      }
      //2.连接数据库验证
     $ret=Db::name('user')
    ->where('username',$username)
    ->where('password',md5($password))
    ->find();
    if(is_null($ret))
    {
      $this->error("用户或密码不正确");
      exit;
    }
    else
    {
      session('loginusername',$username);
      $this->success("登录成功","/index/index/index");
    }    
 }
  public function introduction() //商品页面

    {   $ac="";
       
        $spxm="";
        if(input('?get.ac'))
        {
            $ac=input('get.ac');
        }
        
        if(input('?get.spxm'))
        {
            $spxm=input('get.spxm');
        }
        
        $spjg="";
        $sptu="";  
        $kc=""; 
        
          if($ac=="dxdg" && $spxm!="")
        {
            
            $ret=Db::name('dxdg')->where('spxm',$spxm)->find();
            if(is_null($ret))
            {
                $this->error("商品删除！","/index/index/index");
            }
            else
            { 
               $spxm=$ret['spxm'];
               $spjg=$ret['spjg'];
               $sptu=$ret['sptu'];
               $kc=$ret['kc'];
               $cplx=$ret['cplx'];
               $ylcd=$ret['ylcd'];
               $cd=$ret['cd'];
               $plb=$ret['plb']; 
               $cpgg=$ret['cpgg'];
               $bzq=$ret['bzq'];
               $cpbzm=$ret['cpbzm'];
               $xkz=$ret['xkz'];
               $ccff=$ret['ccff'];
               $syff=$ret['syff'];
               $tu1=$ret['tu1'];
               $tu2=$ret['tu2'];
               
                
            }
        }    
       

        $this->assign('spxm',$spxm);
        $this->assign('spjg',$spjg);
        $this->assign('sptu',$sptu);
        $this->assign('kc',$kc);
       $this->assign('cplx',$cplx);
        $this->assign('ylcd',$ylcd);
         $this->assign('cd',$cd);
            $this->assign('plb',$plb);
          $this->assign('cpgg',$cpgg);
       $this->assign('bzq',$bzq);
         $this->assign('cpbzm',$cpbzm);
           $this->assign('xkz',$xkz);
            $this->assign('ccff',$ccff);
      $this->assign('syff',$syff);
           $this->assign('tu1',$tu1);
           $this->assign('tu2',$tu2);
           
        
              
        

      return $this->fetch('./static/index/page.html');
    }
    public function sava()
      {
        //1.获取表单值
      $username="";
      $password="";
      if(input('?post.username'))
      {
         $username=input('post.username');
      }
      if(input('?post.password'))
      {
         $password=input('post.password');
      }
      if($username=="" || $password=="")
      {
        $this->error("请输入用户名和密码");
        exit;
      }
      $indata=[
            'username'=>$username,
            'password'=>md5($password),
            'lastdt'=>date('Y-m-d H:i:s')

      ];
      Db::name('user')->insert($indata);
       $this->success("注册成功","/index/index/login");



      }

      
}
