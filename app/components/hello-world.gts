import type { TOC } from '@ember/component/template-only';

interface HelloWorldSignature {
  Element: HTMLHeadingElement;
  Args: {
    name: string;
    color: string;
  };
}

const name = (value: string) => value ?? 'World';

const HelloWorld: TOC<HelloWorldSignature> = <template>
  <h1>Hello {{name @name}}</h1>
</template>;

export default HelloWorld;
