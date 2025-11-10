.class public abstract Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;
.implements Lccb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lkh;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkh;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 28
    iget-object v1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lu15;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkh;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lo02;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkh;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcic;Lq98;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkh;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lipd;

    const/16 p1, 0xc

    .line 24
    invoke-direct {p2, p1}, Lipd;-><init>(I)V

    .line 25
    :goto_0
    iput-object p2, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkh;->a:I

    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkh;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lipd;

    const/16 v0, 0xc

    .line 12
    invoke-direct {p1, v0}, Lipd;-><init>(I)V

    .line 13
    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8b;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lkh;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lbt;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    .line 17
    iput-object v0, p0, Lkh;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkh;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi6;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lkh;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Li3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static L(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    instance-of v0, p0, Lqf2;

    return v0
.end method

.method public abstract B()V
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Llo;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v1, Loo;

    iget-object v1, v1, Loo;->u0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkh;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract D(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method

.method public abstract E()Landroid/content/IntentFilter;
.end method

.method public F(Lfic;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lq98;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discarding packet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lq98;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public G(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lrzi;->a(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Lfh;

    iget-object v1, v1, Lfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lkh;->D(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract H()I
.end method

.method public I()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkh;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0}, Lkh;->J()Lorg/webrtc/CameraEnumerator;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4}, Lkh;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lv02;

    invoke-direct {v6, v4, v5}, Lv02;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkh;->isBackFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lu02;

    invoke-direct {v6, v4, v5}, Lu02;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lw02;

    invoke-direct {v6, v4, v5}, Lw02;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract J()Lorg/webrtc/CameraEnumerator;
.end method

.method public K(I)Lx02;
    .locals 3

    invoke-virtual {p0}, Lkh;->I()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Laj0;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx02;

    instance-of v1, v1, Lw02;

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_1
    check-cast v2, Lx02;

    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx02;

    instance-of v1, v1, Lu02;

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lx02;

    return-object v2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx02;

    instance-of v1, v1, Lv02;

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    check-cast v2, Lx02;

    return-object v2
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Ldff;

    if-eqz v0, :cond_2

    check-cast p1, Ldff;

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    if-nez v0, :cond_0

    new-instance v0, Llpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    iput-object v0, p0, Lkh;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lq89;

    iget-object v1, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq89;-><init>(Landroid/content/Context;Ldff;)V

    iget-object v1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {v1, p1, v0}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public P()S
    .locals 1

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lo8b;

    iget-short v0, v0, Lo8b;->a:S

    return v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-virtual {v0}, Llpe;->hashCode()I

    move-result v0

    return v0
.end method

.method public R()Lh98;
    .locals 1

    sget-object v0, Lk9a;->Y:Lk9a;

    return-object v0
.end method

.method public S()Lkmf;
    .locals 1

    sget-object v0, Lkmf;->d0:Lvh4;

    return-object v0
.end method

.method public T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract V()V
.end method

.method public W(II)V
    .locals 3

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, p2, v1, v2}, Lfei;->d(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public X(II)V
    .locals 2

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    instance-of v0, p0, Li70;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Z(Lfic;Lgj;)V
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lccb;

    invoke-interface {v0, p1, p2}, Lccb;->f(Lfic;Lgj;)V

    return-void
.end method

.method public abstract a0()V
.end method

.method public b0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract c0(Lpk0;)V
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkh;->J()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p2, Lcwc;

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "camera error"

    :cond_0
    invoke-interface {p2, v0, v1, p1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkh;->J()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p2, Lcwc;

    iget-object p3, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "camera error"

    :cond_0
    invoke-interface {p2, p3, v0, p1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d0()V
.end method

.method public e0()V
    .locals 3

    invoke-virtual {p0}, Lkh;->C()V

    invoke-virtual {p0}, Lkh;->E()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Llo;

    if-nez v1, :cond_1

    new-instance v1, Llo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Llo;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lkh;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v1, Loo;

    iget-object v1, v1, Loo;->u0:Landroid/content/Context;

    iget-object v2, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v2, Llo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract f0()V
.end method

.method public abstract g0()V
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkh;->J()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkh;->J()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lkh;->J()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lkh;->J()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-virtual {v0, p1, p2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-virtual {v0, p1, p2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-virtual {p0}, Lkh;->R()Lh98;

    move-result-object v1

    invoke-static {v0, v1}, Lqyh;->f(Ljava/util/Map;Lh98;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-virtual {v0, p1, p2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    invoke-virtual {v0, p1, p2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lwci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkh;->T()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z()Z
    .locals 1

    instance-of v0, p0, Lyx9;

    return v0
.end method
