.class public final Lo97;
.super Lyx1;
.source "SourceFile"


# static fields
.field public static final b:Lo97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo97;

    new-instance v1, Lqtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo97;->b:Lo97;

    return-void
.end method


# virtual methods
.method public final a(Ljhg;Lz30;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lyx1;->a(Ljhg;Lz30;)V

    instance-of v0, p1, Ln97;

    if-eqz v0, :cond_4

    check-cast p1, Ln97;

    invoke-static {}, Ly0a;->b()Ly0a;

    move-result-object v0

    sget-object v1, Ln97;->b:Lv90;

    invoke-interface {p1, v1}, Lg0d;->p(Lv90;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lbt4;->a:Lnx6;

    invoke-virtual {v2, v1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

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

    invoke-static {p1}, Lsy1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Lv90;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsy1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Lv90;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lsy1;

    invoke-static {v0}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v0

    invoke-direct {p1, v0}, Lhf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lz30;->c(Lck3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
