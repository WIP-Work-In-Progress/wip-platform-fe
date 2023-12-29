const commitLintConfig: any = {
  rules: {
    'header-max-length': [0, 'always', 150],
    'scope-enum': [1, 'always'],
    'type-enum': [2, 'always', ['feature', 'feat', 'fix', 'refactor']],
    'type-empty': [2, 'never'],
    'subject-empty': [2, 'never'],
    'scope-empty': [2, 'never']
  }
};

export default commitLintConfig;
