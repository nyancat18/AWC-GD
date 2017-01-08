# Maintainer: Det <nimetonmaili g-mail>
# Contributors: Achilleas Pipinellis, speed145a, Schnouki

pkgname=ragy
pkgver=1
pkgrel=1
pkgdesc="Convert your amazon cloud videos and upload to google drive"
arch=('any')
url="https://github.com/Eloston/ungoogled-chromium"
license=('BSD')
depends=('rclone' 'bash')
provides=("ragy")
source=("rag.sh"
)
sha256sums=('SKIP')
sha384sums=('SKIP')
sha512sums=('SKIP')

package() {
cp "$srcdir"/rag.sh "$pkgdir"/usr/bin/rag
}
