.class public final Lp1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu8;
.implements Lr4a;
.implements Lh70;
.implements Lwx6;
.implements Lio2;
.implements Lta6;
.implements Lhsa;
.implements Lfad;
.implements Lmq4;
.implements Lice;
.implements Lhq0;
.implements Lsd5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Llo0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llo0;-><init>(I)V

    iput-object p1, p0, Lp1e;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lbxc;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lbxc;-><init>(I)V

    .line 8
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 9
    iput-object v0, p0, Lp1e;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lgfb;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lgfb;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lp1e;->a:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lp1e;->a:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    new-instance p1, Lr38;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    iput v0, p1, Lr38;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lr38;->Y:F

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr38;->n0:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lr38;->o0:Z

    const/4 v3, 0x0

    iput v3, p1, Lr38;->p0:F

    iput v0, p1, Lr38;->q0:F

    iput v3, p1, Lr38;->r0:F

    iput v1, p1, Lr38;->s0:F

    iput v2, p1, Lr38;->u0:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1e;->a:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lb96;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p1, v2, v3, v0, v1}, Lb96;-><init>(IFZI)V

    .line 21
    iput-object p1, p0, Lp1e;->a:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance p1, Lhz4;

    .line 24
    sget-object v0, Lyre;->h:Lyre;

    .line 25
    invoke-direct {p1, v0}, Lhz4;-><init>(Lyre;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1e;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lhsa;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp1e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;)Lcce;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lebc;

    invoke-direct {p1, p0}, Lebc;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 1

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lyl;

    sget-object p1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyl;->p0:Lpkg;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lyl;->p0:Lpkg;

    iget-object p1, p0, Lyl;->E0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyl;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public O(Lcce;I)V
    .locals 0

    check-cast p1, Lebc;

    invoke-virtual {p0, p2}, Lp1e;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lebc;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public S(Lpt8;)Z
    .locals 2

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Ly6;

    iget-object v0, p0, Ly6;->c:Lpt8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lree;

    iget-object v0, v0, Lree;->G0:Ltt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly6;->X:Lfu8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lfu8;->S(Lpt8;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lp1e;->n()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lxl9;

    iget-object p0, p0, Lxl9;->p0:Len9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn9;

    invoke-interface {v0}, Lwn9;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lauf;

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lh45;

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lh45;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lh45;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lxl9;

    iget-object v0, p0, Lxl9;->c:Lnq4;

    const/4 v1, 0x0

    iput v1, v0, Lnq4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lxl9;->w0(Lxl9;ZI)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lp1e;->n()Landroid/graphics/RenderNode;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public g(Lpt8;Z)V
    .locals 2

    instance-of v0, p1, Lree;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lree;

    iget-object v0, v0, Lree;->F0:Lpt8;

    invoke-virtual {v0}, Lpt8;->k()Lpt8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpt8;->c(Z)V

    :cond_0
    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Ly6;

    iget-object p0, p0, Ly6;->X:Lfu8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lfu8;->g(Lpt8;Z)V

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Llyc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Llyc;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Llyc;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lp1e;->n()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;F)V
    .locals 4

    invoke-virtual {p0}, Lp1e;->n()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {p0}, Lp1e;->n()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lp1e;->n()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p0}, Lp1e;->n()Landroid/graphics/RenderNode;

    move-result-object p0

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lkg8;->d(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Lkg8;->q(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll35;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll35;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized l(Lqtd;)Ll35;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll35;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ll35;->q0(Ll35;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lp1e;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lqtd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lqd5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Ll35;->c(Ll35;)Ll35;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public m(Landroid/net/Uri;Ls64;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lhsa;

    invoke-interface {p0, p1, p2}, Lhsa;->m(Landroid/net/Uri;Ls64;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lan5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public n()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lp1e;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lqd5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Lhad;)V
    .locals 0

    check-cast p1, Lmr6;

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lbq6;

    iget-object p1, p0, Lbq6;->w0:Lxg8;

    invoke-interface {p1, p0}, Lfad;->p(Lhad;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lt54;

    sget-object v0, Lcp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcp;->e:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lcp;->f:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lt54;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt54;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r()V
    .locals 11

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lbq6;

    iget v0, p0, Lbq6;->x0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbq6;->x0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbq6;->z0:[Lmr6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lmr6;->c()V

    iget-object v5, v5, Lmr6;->O0:Lf3f;

    iget v5, v5, Lf3f;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ld3f;

    iget-object v1, p0, Lbq6;->z0:[Lmr6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lmr6;->c()V

    iget-object v7, v6, Lmr6;->O0:Lf3f;

    iget v7, v7, Lf3f;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lmr6;->c()V

    iget-object v10, v6, Lmr6;->O0:Lf3f;

    invoke-virtual {v10, v8}, Lf3f;->a(I)Ld3f;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lf3f;

    invoke-direct {v1, v0}, Lf3f;-><init>([Ld3f;)V

    iput-object v1, p0, Lbq6;->y0:Lf3f;

    iget-object v0, p0, Lbq6;->w0:Lxg8;

    invoke-interface {v0, p0}, Lxg8;->j(Lzg8;)V

    return-void
.end method

.method public s(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lig8;->c:Ljs;

    invoke-virtual {v0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {p2, p1, v0}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public t(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lig8;->c:Ljs;

    invoke-virtual {v0, p3}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The "

    const-string p2, " key cannot be used to put a long"

    invoke-static {p1, p3, p2}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public u(Ljava/lang/String;Lo8c;)V
    .locals 6

    iget v0, p2, Lo8c;->b:F

    iget v1, p2, Lo8c;->a:I

    sget-object v2, Lig8;->c:Ljs;

    invoke-virtual {v2, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Rating"

    invoke-static {p2, p1, v0}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v2, p2, Lo8c;->c:Ljava/lang/Object;

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lo8c;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lo8c;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lo8c;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Lo8c;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lo8c;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v2}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lo8c;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v2, :cond_7

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v2}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lo8c;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lo8c;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Lo8c;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Laa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lig8;->c:Ljs;

    invoke-virtual {v0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a String"

    invoke-static {p2, p1, v0}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lig8;->c:Ljs;

    invoke-virtual {v0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a CharSequence"

    invoke-static {p2, p1, v0}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized y(Lqtd;Ll35;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll35;->q0(Ll35;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Ll35;->a:Lx53;

    invoke-static {v1}, Lx53;->o(Lx53;)Lx53;

    move-result-object v1

    iget-object p2, p2, Ll35;->a:Lx53;

    invoke-static {p2}, Lx53;->o(Lx53;)Lx53;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lx53;->close()V

    invoke-virtual {v1}, Lx53;->close()V

    invoke-virtual {v0}, Ll35;->close()V

    invoke-virtual {p0}, Lp1e;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lx53;->close()V

    invoke-virtual {v1}, Lx53;->close()V

    invoke-virtual {v0}, Ll35;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lx53;->W(Lx53;)V

    invoke-static {v1}, Lx53;->W(Lx53;)V

    invoke-virtual {v0}, Ll35;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public z(Lp26;)I
    .locals 1

    iget-object p0, p1, Lp26;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ltc9;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lp26;->m:Ljava/lang/String;

    invoke-static {p0}, Lfif;->I(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0, v0, v0, v0}, Lok0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v0, v0, v0}, Lok0;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {v0, v0, v0, v0}, Lok0;->b(IIII)I

    move-result p0

    return p0
.end method
