# capacitor-pass-to-wallet

Allow to add .pkpass file to Apple Wallet

## Example
https://youtu.be/FUt2J385yCQ
https://github.com/NitnelavAH/IonicAdd2Wallet

## Compatibility

| Capacitor Version | Plugin Version | iOS dependency manager                  |
| ----------------- | -------------- | --------------------------------------- |
| 4.x               | 1.x            | CocoaPods                               |
| 5.x               | 2.x            | CocoaPods                               |
| 6.x               | 3.x            | CocoaPods                               |
| 7.x               | 4.x            | CocoaPods                               |
| 8.x               | 5.0.x          | CocoaPods                               |
| 8.x               | 5.1.x+         | Swift Package Manager (SPM) or CocoaPods |

## Install

```bash
npm install capacitor-pass-to-wallet
npx cap sync
```

### iOS

- Requires iOS 15+ and Capacitor 8.
- Starting with **5.1.0**, the plugin supports both **Swift Package Manager (SPM)** projects (e.g. created with `npx cap add ios --packagemanager SPM`) and **CocoaPods** projects.
- Version **5.0.x** only supports **CocoaPods**. If your app uses SPM, upgrade to `^5.1.0`.

## API

<docgen-index>

* [`addToWallet(...)`](#addtowallet)
* [`addMultipleToWallet(...)`](#addmultipletowallet)

</docgen-index>

<docgen-api>
<!--Update the source file JSDoc comments and rerun docgen to update the docs below-->

### addToWallet(...)

```typescript
addToWallet(options: { base64: string; }) => Promise<{ message: string; }>
```

| Param         | Type                             |
| ------------- | -------------------------------- |
| **`options`** | <code>{ base64: string; }</code> |

**Returns:** <code>Promise&lt;{ message: string; }&gt;</code>

--------------------


### addMultipleToWallet(...)

```typescript
addMultipleToWallet(options: { base64: string[]; }) => Promise<{ message: string; }>
```

| Param         | Type                               |
| ------------- | ---------------------------------- |
| **`options`** | <code>{ base64: string[]; }</code> |

**Returns:** <code>Promise&lt;{ message: string; }&gt;</code>

--------------------

</docgen-api>
