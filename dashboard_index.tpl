{{extends file="layout.tpl"}}

{{block content}}

{{ assign var="userindex" value=1 }}

<script>
function afterRegistration() {
    location.reload();
}
</script>
<div class="article_content bloger content_text">
  <div class="space_left_content">

<h3>{{ $user->name }}</h3>

<figure class="user-image threecol">
    {{ include file="_tpl/user-image.tpl" user=$user  size=big}}
</figure>



<div class="register_form">
{{ $form }}
</div>
{{/block}}
</div>

</div>