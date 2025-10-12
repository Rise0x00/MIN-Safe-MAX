.class public abstract Li9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Li9f;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    iget-object v1, p0, Li9f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lky4;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li9f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lrz1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li9f;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Li9f;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Li9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li9f;->a:I

    iput-object p1, p0, Li9f;->b:Ljava/lang/Object;

    iput-object p3, p0, Li9f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li9f;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li9f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li9f;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Li9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpmc;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li9f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li9f;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe6;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Li9f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lz2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Li9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static G(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A()Landroid/content/IntentFilter;
.end method

.method public B(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Ll74;->c(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Lqg;

    iget-object v1, v1, Lqg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Li9f;->z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Li9f;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract C()I
.end method

.method public D()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li9f;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0}, Li9f;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4}, Li9f;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lyz1;

    invoke-direct {v6, v4, v5}, Lyz1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Li9f;->isBackFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lxz1;

    invoke-direct {v6, v4, v5}, Lxz1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lzz1;

    invoke-direct {v6, v4, v5}, Lzz1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract E()Lorg/webrtc/CameraEnumerator;
.end method

.method public F(I)La02;
    .locals 3

    invoke-virtual {p0}, Li9f;->D()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lki0;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqw1;->u(I)I

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

    check-cast v1, La02;

    instance-of v1, v1, Lzz1;

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_1
    check-cast v2, La02;

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

    check-cast v1, La02;

    instance-of v1, v1, Lxz1;

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, La02;

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

    check-cast v1, La02;

    instance-of v1, v1, Lyz1;

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    check-cast v2, La02;

    return-object v2
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lb2f;

    if-eqz v0, :cond_2

    check-cast p1, Lb2f;

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    check-cast v0, Lade;

    if-nez v0, :cond_0

    new-instance v0, Lade;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Li9f;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    check-cast v0, Lade;

    invoke-virtual {v0, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lv19;

    iget-object v1, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lv19;-><init>(Landroid/content/Context;Lb2f;)V

    iget-object v1, p0, Li9f;->c:Ljava/lang/Object;

    check-cast v1, Lade;

    invoke-virtual {v1, p1, v0}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public K()S
    .locals 1

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    check-cast v0, Ln0b;

    iget-short v0, v0, Ln0b;->a:S

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public M()Lj9f;
    .locals 1

    sget-object v0, Lj9f;->b0:Lh2a;

    return-object v0
.end method

.method public N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract P()V
.end method

.method public Q(II)V
    .locals 3

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, p2, v1, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public R(II)V
    .locals 2

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 1

    instance-of v0, p0, La70;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract T()V
.end method

.method public U(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract V(Lyj0;)V
.end method

.method public abstract W()V
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Li9f;->y()V

    invoke-virtual {p0}, Li9f;->A()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Lhn;

    if-nez v1, :cond_1

    new-instance v1, Lhn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lhn;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Li9f;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Li9f;->c:Ljava/lang/Object;

    check-cast v1, Lkn;

    iget-object v1, v1, Lkn;->z0:Landroid/content/Context;

    iget-object v2, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v2, Lhn;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract Y()V
.end method

.method public abstract Z()V
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Li9f;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Li9f;->b:Ljava/lang/Object;

    check-cast p2, Lpmc;

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "camera error"

    :cond_0
    invoke-interface {p2, v0, v1, p1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li9f;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Li9f;->b:Ljava/lang/Object;

    check-cast p2, Lpmc;

    iget-object p3, p0, Li9f;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "camera error"

    :cond_0
    invoke-interface {p2, p3, v0, p1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Li9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li9f;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Li9f;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Li9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Li9f;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Li9f;->E()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkmc;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lbf0;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()Z
    .locals 1

    instance-of v0, p0, Lsq9;

    return v0
.end method

.method public abstract x()V
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Lhn;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Li9f;->c:Ljava/lang/Object;

    check-cast v1, Lkn;

    iget-object v1, v1, Lkn;->z0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Li9f;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method
