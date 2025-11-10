.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lt0i;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Llzh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lb77;Lwzh;)Lp0i;
    .locals 1

    new-instance v0, Lzvh;

    invoke-static {p1}, Lcia;->X(Lb77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lzvh;-><init>(Landroid/content/Context;Lwzh;)V

    return-object v0
.end method
