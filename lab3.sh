{\rtf1\ansi\ansicpg1252\cocoartf2757
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 .AppleSystemUIFontMonospaced-Regular;\f1\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red8\green64\blue128;\red244\green244\blue244;}
{\*\expandedcolortbl;;\cssrgb\c392\c32941\c57647;\cssrgb\c96471\c96471\c96471;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
#!/bin/bash
\f1\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 \
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardeftab720\pardirnatural\partightenfactor0
\cf0 #Zad1.1\
git commit\
#Zad1.2\
git checkout -b bugFix\
#Zad1.3\
git checkout -b bugFix\
git commit\
git checkout main\
git commit\
git merge bugFix\
#Zad1.4\
git checkout -b bugFix\
git commit\
git checkout main\
git commit\
git checkout bugFix\
git rebase main\
#Zad2.1\
git checkout c4\
#Zad2.2\
git checkout c3\
#Zad2.3\
git branch -f bugFix HEAD~2\
git branch -f main c6\
git checkout c1\
#Zad2.4\
git reset HEAD~1\
git checkout pushed\
git revert pushed\
#Zad3.1\
git cherry-pick c3 c4 c7\
#Zad3.2\
git rebase -i HEAD~4\
#Zad4.1\
git branch -f main c4\
git checkout main\
git rebase -i c1\
#Zad4.2\
git rebase -i c1\
git commit --amend\
git rebase -i c1\
git branch -f main c3''\
#Zad4.3\
git checkout HEAD^\
git cherry-pick c2\
git checkout HEAD^\
git cherry-pick c2' c3\
git branch -f main c3'\
#Zad4.4\
git tag v0 c1\
git tag v1 c2\
git checkout v1\
#Zad4.5\
git describe main\
git describe side\
git commit\
#Zad5.1\
git rebase c7\
git checkout c3\
git rebase c2'\
git checkout c6\
git rebase c3'\
git rebase -i c0\
git branch -f main c7'\
#Zad5.2\
git branch -f bugWork HEAD~1^2^\
#Zad5.3\
git checkout one\
git cherry-pick c4 c3 c2\
git checkout two\
git cherry-pick c5 c4 c3 c2\
git branch -f three c2\
#Zad6.1\
git clone\
#Zad6.2\
git commit\
git checkout o/main\
git commit\
#Zad6.3\
git fetch\
#Zad6.4\
git pull\
#Zad6.5\
git clone\
git fakeTeamwork main 2\
git commit\
git pull\
#Zad6.6\
git commit\
git commit\
git push\
#Zad6.7\
git clone\
git fakeTeamwork\
git commit\
git pull \'97rebase\
git push\
#Zad6.8\
git reset \'97hard o/main\
git checkout -b feature c2\
git push origin feature\
#Zad7.1\
git checkout\
git main\
git branch -f main c7\
git rebase c4\
git rebase c2\
git pull orgin main \'97rebase\
git push origin main\
#Zad7.2\
git checkout main\
git pull origin main \
git merge side1\
git merge side2\
git merge side3\
git push origin main\
#Zad7.3\
git checkout -b side o/main\
git commit \
git pull origin main \'97rebase\
git push origin side\
#Zad7.4\
git push origin main\
git push origin foo\
#Zad7.5\
git push origin foo:main\
git push origin main^:foo\
#Zad7.6\
git fetch origin main^:foo\
git fetch origin foo:main\
git checkout foo\
git merge main\
#Zad7.7\
git push origin :foo\
git fetch origin :bar\
#Zad7.8\
git pull origin bar:foo\
git pull origin main:side\
}