<div class="row">
{{#each fields}}
<div class="cell cell-{{./this}} form-group col-sm-6 col-md-12">
	<label class="control-label label-{{./this}}">
		{{translate this scope=../model.name category='fields'}}
	</label>
	<div class="field field-{{./this}}">
	{{{var this ../this}}}
	</div>
</div>
{{/each}}
</div>
