import HelloWorld from './hello-world';
import type { TOC } from '@ember/component/template-only';

interface GreetingCardSignature {
  Element: typeof HelloWorld;
}
const GreetingCard: TOC<GreetingCardSignature> = <template>
  <!-- Glint not happy about this one, yay! -->
  <HelloWorld @fakeArg='Glint' />
  <HelloWorld @name='Glint' @color='blue' />
</template>;

export default GreetingCard;
