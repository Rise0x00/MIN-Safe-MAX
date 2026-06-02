.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llpe;
.implements Lic9;
.implements Lo84;
.implements Lhv3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/qrscanner/QrScannerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0011B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llpe;",
        "Lic9;",
        "Lo84;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Lvbd;",
        "mode",
        "(ZLjava/lang/Long;Lvbd;)V",
        "a",
        "qr-scanner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N0:[Lb88;

.field public static final O0:I

.field public static final P0:Landroid/util/Size;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Luvd;

.field public final G0:Landroid/graphics/RectF;

.field public H0:Lkc8;

.field public I0:Z

.field public J0:Landroid/view/ViewPropertyAnimator;

.field public K0:Landroid/view/ViewPropertyAnimator;

.field public L0:Z

.field public final M0:Lakg;

.field public final X:Lia8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lfu;

.field public final b:Lfu;

.field public final c:Lfu;

.field public final d:Lfmc;

.field public final o:Lyvi;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk8d;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lhk0;->y0(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->O0:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->P0:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 3
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "can_select_file"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->a:Lfu;

    .line 5
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lfu;

    .line 7
    new-instance p1, Lfu;

    const-class v0, Lvbd;

    const-string v1, "mode"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lfu;

    .line 9
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 11
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lfmc;

    .line 12
    new-instance p1, Lacd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lacd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v0, Lacd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lacd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->o:Lyvi;

    .line 13
    new-instance p1, Lacd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lacd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 14
    new-instance v0, Lwbc;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzbd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->X:Lia8;

    .line 16
    new-instance p1, Lacd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lacd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 17
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Lacd;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lacd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 20
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    .line 22
    new-instance p1, Lacd;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lacd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 23
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z0:Ljava/lang/Object;

    .line 25
    new-instance p1, Lacd;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lacd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    .line 26
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Ljava/lang/Object;

    .line 28
    sget p1, Lhjb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Luvd;

    .line 29
    sget p1, Lhjb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->C0:Luvd;

    .line 30
    sget p1, Lhjb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->D0:Luvd;

    .line 31
    sget p1, Lhjb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->E0:Luvd;

    .line 32
    sget p1, Lhjb;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->F0:Luvd;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->G0:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Liyc;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Liyc;-><init>(I)V

    .line 35
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 36
    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->M0:Lakg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Lvbd;)V
    .locals 2

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    new-instance v0, Lgzb;

    const-string v1, "can_select_file"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lgzb;

    const-string v1, "source_id"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lgzb;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {v0, p1, p2}, [Lgzb;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xe4

    invoke-virtual {p0, p1, p2}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object p1

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lfu;

    invoke-virtual {p2, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Lzbd;->X:Lzo5;

    sget-object v0, Lwbd;->c:Lwbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lzn4;->a:Ljava/lang/String;

    const-string v1, "from_qr_scanner"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "source_id"

    invoke-virtual {v0, p2, v1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lzn4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object p1

    sget-object v0, Lyle;->a:Lyle;

    invoke-virtual {p1, v0}, Lzbd;->u(Ldme;)V

    :cond_0
    return-void
.end method

.method public final d1()Lvbd;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->c:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    return-object v0
.end method

.method public final e1()Lpbd;
    .locals 2

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->C0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    return-object v0
.end method

.method public final f1()La6c;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    return-object v0
.end method

.method public final g1()Lzbd;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->o:Lyvi;

    return-object v0
.end method

.method public final h1(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    iget-object v1, v0, Lzbd;->c:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lctb;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, v0, p1, v3, v4}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {p1, v1, v3, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v1, v0, Lzbd;->Y:Lafe;

    sget-object v2, Lzbd;->D0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_b

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget p2, Lhjb;->a:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->f1()La6c;

    move-result-object p1

    new-instance p2, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v4

    invoke-direct {p2, v4}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lz5;->d(I)Lakg;

    sget-object p2, La6c;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_1

    sget-object v5, La6c;->e:[Ljava/lang/String;

    sget-object v5, La6c;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lav;->y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ll94;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->f1()La6c;

    move-result-object p1

    new-instance p2, Lvsi;

    invoke-direct {p2, p0, v3}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, La6c;->p(Lvsi;)V

    return-void

    :cond_4
    sget-object p1, Lew7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lew7;->f(Landroid/content/Context;)V

    return-void

    :cond_5
    sget p2, Lhjb;->a:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->f1()La6c;

    move-result-object p1

    new-instance p2, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v4

    invoke-direct {p2, v4}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lz5;->d(I)Lakg;

    sget-object p2, La6c;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, p2, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_6

    sget-object v5, La6c;->e:[Ljava/lang/String;

    sget-object v5, La6c;->q:[Ljava/lang/String;

    invoke-static {v5, v4}, Lav;->y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Ll94;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->f1()La6c;

    move-result-object p1

    new-instance v0, Lvsi;

    invoke-direct {v0, p0, v3}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9e

    invoke-virtual {p1, v0, p2, v1}, La6c;->n(Lvsi;[Ljava/lang/String;I)V

    return-void

    :cond_9
    sget-object p1, Lew7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lew7;->f(Landroid/content/Context;)V

    return-void

    :cond_a
    sget p2, Lhjb;->f:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object p1

    sget-object p2, Lyle;->a:Lyle;

    invoke-virtual {p1, p2}, Lzbd;->u(Ldme;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lx57;->X:Lx57;

    invoke-static {v0, v1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->I0:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    new-instance v1, Lbme;

    invoke-direct {v1, p1}, Lbme;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzbd;->u(Ldme;)V

    return-void
.end method

.method public final j1()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkc8;->x()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    new-instance v2, Lkc8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ln82;-><init>(Landroid/content/Context;)V

    sget-object v3, Lea2;->c:Lea2;

    invoke-virtual {v2, v3}, Ln82;->m(Lea2;)V

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v4

    iget-object v4, v4, Lzbd;->o:Lbba;

    invoke-static {}, Llyj;->a()V

    iget-object v5, v2, Ln82;->g:Lwi7;

    if-ne v5, v4, :cond_1

    iget-object v6, v2, Ln82;->f:Ljava/util/concurrent/ExecutorService;

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, v2, Ln82;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v2, Ln82;->g:Lwi7;

    iget-object v6, v2, Ln82;->h:Lbj7;

    invoke-virtual {v6, v3, v4}, Lbj7;->J(Ljava/util/concurrent/ExecutorService;Lwi7;)V

    invoke-virtual {v2, v5, v4}, Ln82;->l(Lwi7;Lwi7;)V

    :goto_0
    invoke-static {}, Llyj;->a()V

    iget-object v3, v2, Ln82;->h:Lbj7;

    iget-object v3, v3, Lemh;->h:Limh;

    check-cast v3, Lgj7;

    sget-object v4, Lgj7;->b:Lkf0;

    invoke-interface {v3, v4, v0}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ln82;->h:Lbj7;

    invoke-virtual {v3}, Lbj7;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Ln82;->h:Lbj7;

    invoke-virtual {v4}, Lbj7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Ln82;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ln82;->s(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lm96;->c:Lm96;

    new-instance v3, Lh9e;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->P0:Landroid/util/Size;

    invoke-direct {v3, v4}, Lh9e;-><init>(Landroid/util/Size;)V

    new-instance v4, Lg9e;

    invoke-direct {v4, v0, v3, v1}, Lg9e;-><init>(Lm96;Lh9e;Ljc5;)V

    invoke-static {}, Llyj;->a()V

    iget-object v0, v2, Ln82;->d:Lg9e;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, v2, Ln82;->d:Lg9e;

    invoke-virtual {v2}, Ln82;->v()V

    invoke-virtual {v2, v1}, Ln82;->s(Ljava/lang/Runnable;)V

    :goto_2
    iput-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Luvd;

    invoke-interface {v3, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtc;

    invoke-virtual {v0, v2}, Lwtc;->setController(Ln82;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-static {}, Llyj;->a()V

    iput-object v0, v2, Lkc8;->K:Lad8;

    invoke-virtual {v2, v1}, Ln82;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lone/me/qrscanner/QrScannerWidget$a;

    invoke-direct {v4, v0}, Lone/me/qrscanner/QrScannerWidget$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v0, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Llyj;->a()V

    iget-object v0, v2, Ln82;->A:Ljo6;

    invoke-static {v0}, Lq0k;->a(Lvj8;)Lxa6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-static {v0, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v2, Lfcd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, v3}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->h1(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->f1()La6c;

    move-result-object p1

    sget-object v0, La6c;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-static {}, Llyj;->a()V

    iput-object v0, p1, Lkc8;->K:Lad8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln82;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lg84;->G(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v4}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v5

    iget-object v5, v5, Lgqb;->b:Ldqb;

    invoke-interface {v5}, Ldqb;->b()Lnpb;

    move-result-object v5

    iget v5, v5, Lnpb;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lwtc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lwtc;-><init>(Landroid/content/Context;)V

    sget v6, Lhjb;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lxy3;

    invoke-direct {v6, v3, v3}, Lxy3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lpbd;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lpbd;-><init>(Landroid/content/Context;)V

    sget v7, Lhjb;->g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxy3;

    invoke-direct {v7, v3, v3}, Lxy3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lhjb;->b:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lxy3;

    invoke-direct {v9, v3, v3}, Lxy3;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lirb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lirb;-><init>(Landroid/content/Context;)V

    sget v10, Lhjb;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxy3;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lijb;->h:I

    invoke-virtual {v9, v10}, Lirb;->setTitle(I)V

    new-instance v10, Loqb;

    new-instance v12, Ldcd;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v12}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {v9, v10}, Lirb;->setLeftActions(Lsqb;)V

    sget-object v10, Lxqb;->b:Lxqb;

    invoke-virtual {v9, v10}, Lirb;->setForm(Lxqb;)V

    invoke-virtual {v2, v9}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v10

    iget-object v10, v10, Lgqb;->b:Ldqb;

    invoke-virtual {v9, v10}, Lirb;->setCustomTheme(Ldqb;)V

    invoke-static {v9}, Lg84;->I(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lhjb;->e:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lxy3;

    invoke-direct {v12, v3, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lodh;->p:Lktg;

    invoke-static {v11, v10}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v11, Lfpa;

    const/16 v12, 0x8

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v12}, Lfpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->d1()Lvbd;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    iget-object v15, v0, Lone/me/qrscanner/QrScannerWidget;->a:Lfu;

    if-eqz v11, :cond_1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_0

    sget v11, Lijb;->d:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    aget-object v11, v12, v1

    invoke-virtual {v15, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    sget v11, Lijb;->e:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    sget v11, Lijb;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v14, 0x11

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v14, v14, v16

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    move/from16 p3, v1

    sget v1, Lone/me/qrscanner/QrScannerWidget;->O0:I

    invoke-virtual {v10, v14, v7, v11, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v1, v12, p3

    invoke-virtual {v15, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Lkhb;->b:Lkhb;

    const/16 v11, 0x34

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->d1()Lvbd;

    move-result-object v1

    sget-object v14, Lvbd;->c:Lvbd;

    if-eq v1, v14, :cond_4

    new-instance v14, Lnhb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lnhb;-><init>(Landroid/content/Context;)V

    sget v1, Lhjb;->d:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxy3;

    int-to-float v13, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v1, v11, v3}, Lxy3;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v7}, Lnhb;->setMode(Lkhb;)V

    aget-object v1, v12, p3

    invoke-virtual {v15, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, p3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lxhe;->I1:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lqp9;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v14, v1, v3, v2}, Lnhb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v1, Lbcd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbcd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    new-instance v1, Lnhb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnhb;-><init>(Landroid/content/Context;)V

    sget v2, Lhjb;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lxy3;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v2, v11, v3}, Lxy3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Lnhb;->setMode(Lkhb;)V

    new-instance v2, Lbcd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbcd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    move/from16 v7, p3

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v7, v9}, Lhz3;->d(IIII)V

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v11, v7, v11}, Lhz3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v12, v7, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lhz3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3, v9, v7, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3, v5, v7, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v7, v11}, Lhz3;->d(IIII)V

    new-instance v5, Ln3b;

    invoke-direct {v5, v11, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Ln;->h(FFLn3b;)V

    invoke-virtual {v2, v3, v12, v7, v12}, Lhz3;->d(IIII)V

    new-instance v5, Ln3b;

    invoke-direct {v5, v12, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Ln;->h(FFLn3b;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5, v7, v5}, Lhz3;->d(IIII)V

    new-instance v6, Ln3b;

    invoke-direct {v6, v5, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Ln;->h(FFLn3b;)V

    const/16 v3, 0x40

    const/16 v5, 0x6c

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v11, v7, v11}, Lhz3;->d(IIII)V

    new-instance v8, Ln3b;

    invoke-direct {v8, v11, v2, v6}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v9, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Ln;->h(FFLn3b;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v8, v7, v8}, Lhz3;->d(IIII)V

    new-instance v7, Ln3b;

    invoke-direct {v7, v8, v2, v6}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v6, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7}, Ln;->h(FFLn3b;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v1, v11, v6, v12}, Lhz3;->d(IIII)V

    new-instance v6, Ln3b;

    invoke-direct {v6, v11, v2, v1}, Ln3b;-><init>(ILhz3;I)V

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Ln;->h(FFLn3b;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v12, v7, v12}, Lhz3;->d(IIII)V

    new-instance v6, Ln3b;

    invoke-direct {v6, v12, v2, v1}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Ln;->h(FFLn3b;)V

    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v11, v7, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v1, v12, v7, v12}, Lhz3;->d(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1, v5, v7, v5}, Lhz3;->d(IIII)V

    new-instance v6, Ln3b;

    invoke-direct {v6, v5, v2, v1}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v1, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ln3b;->a(I)V

    invoke-virtual {v2, v4}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->J0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->J0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->K0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->K0:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkc8;->x()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->G0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->H0:Lkc8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkc8;->x()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object p1

    sget-object p2, Lyle;->a:Lyle;

    invoke-virtual {p1, p2}, Lzbd;->u(Ldme;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    sget-object v1, Lame;->a:Lame;

    invoke-virtual {v0, v1}, Lzbd;->u(Ldme;)V

    :cond_0
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->h()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    new-instance v2, Lnt;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1, v2}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->f1()La6c;

    move-result-object v0

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->j1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    iget-object v0, v0, Lzbd;->B0:Lb1g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->B0:Luvd;

    invoke-interface {v3, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtc;

    invoke-virtual {v0}, Lwtc;->getPreviewStreamState()Lvj8;

    move-result-object v0

    invoke-static {v0}, Lq0k;->a(Lvj8;)Lxa6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    sget-object v4, Lhc8;->d:Lhc8;

    invoke-static {v0, v3, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Lfcd;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    iget-object v0, v0, Lzbd;->X:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Lfcd;

    const/4 v5, 0x1

    invoke-direct {v3, v1, p0, v5}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v0, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    iget-object v0, v0, Lzbd;->C0:Lbwd;

    new-instance v3, Ls75;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5}, Ls75;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Lfcd;

    const/4 v5, 0x2

    invoke-direct {v3, v1, p0, v5}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v0, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    iget-object v0, v0, Lzbd;->A0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v3, Lfcd;

    const/4 v5, 0x3

    invoke-direct {v3, v1, p0, v5}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v0, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    iget-object v0, v0, Lzbd;->d:Lbwd;

    new-instance v3, Lm5d;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj66;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1, v5}, Lj66;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lw04;

    invoke-direct {v2, v3, v0, v1}, Lw04;-><init>(Lxa6;Lpt6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ldje;

    invoke-direct {v0, v2}, Ldje;-><init>(Lnt6;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v2, La5a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1, p0, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lad6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->h1(Landroid/net/Uri;)V

    return-void
.end method
