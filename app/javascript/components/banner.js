import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#typed', {
    strings: ["Your Juice", "Your Way"],
    typeSpeed: 70,
    backSpeed: 70,
    loop: true
  });
}

export { loadDynamicBannerText };
