.class public final Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq0;
.implements Lcre;
.implements Lp7;
.implements Llog;
.implements Ls5;
.implements Lp1j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lbhc;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lbhc;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lead;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lead;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lxa5;->a:Lxa5;

    iput-object p1, p0, Lead;->a:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_3
    new-instance p1, Lau9;

    const/16 v0, 0xe

    .line 9
    invoke-direct {p1, v0}, Lau9;-><init>(I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lead;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lead;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lead;->a:Ljava/lang/Object;

    check-cast v0, Ly22;

    invoke-virtual {v0, p1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lead;->k()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Ldad;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public c()Lxg6;
    .locals 3

    new-instance v0, Lu30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqzh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lawi;->c:Lawi;

    goto :goto_0

    :cond_0
    sget-object v1, Lawi;->b:Lawi;

    :goto_0
    iget-object v2, p0, Lead;->a:Ljava/lang/Object;

    check-cast v2, Lbwi;

    iput-object v1, v0, Lu30;->a:Ljava/lang/Object;

    new-instance v1, Lxsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lxsd;->a:Ljava/lang/Object;

    new-instance v2, Lpwi;

    invoke-direct {v2, v1}, Lpwi;-><init>(Lxsd;)V

    iput-object v2, v0, Lu30;->e:Ljava/lang/Object;

    new-instance v1, Lxg6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxg6;-><init>(Lu30;I)V

    return-object v1
.end method

.method public d(Lzv4;)V
    .locals 3

    iget-object v0, p0, Lead;->a:Ljava/lang/Object;

    check-cast v0, Ly22;

    new-instance v1, Ldob;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Ldob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly22;->e(Lqi6;)V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lead;->a:Ljava/lang/Object;

    check-cast v0, Lsoh;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v1
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Lead;->k()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ldad;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public g(Luff;)V
    .locals 1

    iget-object v0, p0, Lead;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Luff;->f(Landroid/view/Display;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lead;->k()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Ldad;->p(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lead;->k()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldad;->t(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lead;->k()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Ldad;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Ldad;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lead;->k()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Ldad;->r(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lead;->k()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lgu8;->d(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lgu8;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public k()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lead;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldad;->f(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    iget-wide v1, v1, Ltxe;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lead;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lead;->a:Ljava/lang/Object;

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lead;->a:Ljava/lang/Object;

    check-cast v0, Ly22;

    new-instance v1, Lfed;

    invoke-direct {v1, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
