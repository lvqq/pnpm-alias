import { generateCommandAliasByPlugin } from '@x-toolkit/command-alias'

generateCommandAliasByPlugin('./config/pnpm-alias.yaml', './alias', { filename: 'pnpm' })
