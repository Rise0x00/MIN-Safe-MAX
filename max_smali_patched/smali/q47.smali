.class public final Lq47;
.super Lax1;
.source "SourceFile"


# static fields
.field public static final b:Lq47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq47;

    new-instance v1, Li25;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Li25;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq47;->b:Lq47;

    return-void
.end method


# virtual methods
.method public final a(Lu3g;Lu30;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lax1;->a(Lu3g;Lu30;)V

    instance-of v0, p1, Lp47;

    if-eqz v0, :cond_4

    check-cast p1, Lp47;

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v0

    sget-object v1, Lp47;->b:Ln90;

    invoke-interface {p1, v1}, Lpqc;->n(Ln90;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lup4;->a:Lot6;

    invoke-virtual {v2, v1}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lux1;

    invoke-static {v0}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lu30;->c(Lci3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
