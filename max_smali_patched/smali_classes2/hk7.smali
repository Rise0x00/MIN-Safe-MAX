.class public final Lhk7;
.super Lw52;
.source "SourceFile"


# static fields
.field public static final b:Lhk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk7;

    new-instance v1, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk7;->b:Lhk7;

    return-void
.end method


# virtual methods
.method public final a(Limh;Lr80;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lw52;->a(Limh;Lr80;)V

    instance-of v0, p1, Lgk7;

    if-eqz v0, :cond_4

    check-cast p1, Lgk7;

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v0

    sget-object v1, Lgk7;->b:Lkf0;

    invoke-interface {p1, v1}, Lyvd;->i(Lkf0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lq15;->a:Lh98;

    invoke-virtual {v2, v1}, Lh98;->i(Ljava/lang/Class;)Lmed;

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

    invoke-static {p1}, Lt62;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Lkf0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt62;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Lkf0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lt62;

    invoke-static {v0}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lr80;->c(Lps3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
