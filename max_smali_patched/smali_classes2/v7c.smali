.class public final Lv7c;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lpr5;

.field public Y:Lz7c;

.field public Z:Ljava/lang/String;

.field public o:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public w0:Landroid/graphics/Bitmap;

.field public x0:Landroid/graphics/Bitmap;

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lone/me/sdk/uikit/qr/QrCodeGenerator;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lv7c;->z0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lv7c;->y0:Ljava/lang/Object;

    iget p1, p0, Lv7c;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7c;->A0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lv7c;->z0:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/content/Context;Lpr5;Lr8f;Lz7c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
