<%--
  Created by IntelliJ IDEA.
  User: Ryan
  Date: 21/02/2017
  Time: 10:54 PM
--%>
<title>Groovy-China</title>
<%@ page contentType="text/html;charset=UTF-8" %>
<div id="home-panel">
    <div class="panel panel-default col-md-9 topic-panel">
        <div class="panel-heading">
            <ul class="nav nav-pills">
                <g:each in="${nodes}" var="node">
                    <li role="presentation" <% if (node == '技术') %><%="class=\"active\"!"%>>
                        <a href="#">${node}</a>
                    </li>
                </g:each>
            </ul>
        </div>

        <div class="panel-body topics">
            <g:each in="${[1,2,3,1,1,1,1,1]}" var="index">
                <g:render template="/topics/topic_briefing"></g:render>
            </g:each>
        </div>
    </div>

    <div class="col-md-3 sider-bars">
        <div class="panel panel-default ">
            <div class="panel-heading">
                最近热议主题
            </div>

            <div class="panel-body">
                Hotest Topics
            </div>
        </div>
        <div class="panel panel-default ">
            <div class="panel-heading">
                最近热议主题
            </div>

            <div class="panel-body">
                Hotest Topics
            </div>
        </div>
        <div class="panel panel-default ">
            <div class="panel-heading">
                最近热议主题
            </div>

            <div class="panel-body">
                Hotest Topics
            </div>
        </div>
        <div class="panel panel-default ">
            <div class="panel-heading">
                最近热议主题
            </div>

            <div class="panel-body">
                Hotest Topics
            </div>
        </div>
    </div>
</div>

