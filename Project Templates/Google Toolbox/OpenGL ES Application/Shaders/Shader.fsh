//
//  Shader.fsh
//  __PROJECTNAME__
//
//  Created by Eric Smith on 1/1/10.
//  Copyright 8th Light 2010. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
	gl_FragColor = colorVarying;
}
