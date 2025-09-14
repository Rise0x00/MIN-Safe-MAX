.class public final Lsx6;
.super Lmw1;
.source "SourceFile"


# static fields
.field public static final b:Lsx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsx6;

    new-instance v1, Lrs9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lrs9;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsx6;->b:Lsx6;

    return-void
.end method


# virtual methods
.method public final a(Lehf;Lh40;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmw1;->a(Lehf;Lh40;)V

    instance-of p0, p1, Lrx6;

    if-eqz p0, :cond_4

    check-cast p1, Lrx6;

    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object p0

    sget-object v0, Lrx6;->b:Lz90;

    invoke-interface {p1, v0}, Lgbc;->k(Lz90;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lgbc;->h(Lz90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v1, Lnm4;->a:Lu8d;

    invoke-virtual {v1, v0}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lex1;->k0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lex1;->k0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lex1;

    invoke-static {p0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p0

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lh40;->c(Lpf3;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
