.class public final Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle5;


# static fields
.field public static final synthetic i:[Lof7;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Ljava/lang/Object;

.field public g:Lsh1;

.field public final h:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lae5;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lae5;->i:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lae5;->a:Lth7;

    iput-object p4, p0, Lae5;->b:Lth7;

    iput-object p1, p0, Lae5;->c:Lth7;

    iput-object p2, p0, Lae5;->d:Lth7;

    iput-object p5, p0, Lae5;->e:Lth7;

    new-instance p1, Lxd5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxd5;-><init>(Lae5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lae5;->f:Ljava/lang/Object;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lae5;->h:Lvfd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lqrc;)Lsh1;
    .locals 3

    new-instance v0, Lsh1;

    invoke-direct {v0, p1}, Lsh1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, v0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p1

    iget-object p1, p1, Lyda;->c:Lnma;

    invoke-virtual {v0, p1}, Lsh1;->setPipTheme(Lnma;)V

    sget-object p1, Lph1;->c:Lph1;

    invoke-virtual {v0, p1}, Lsh1;->setPipMode(Lph1;)V

    new-instance p1, Lplg;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1}, Lsh1;->setApplicationPipDepended(Lqh1;)V

    new-instance p1, Lyd5;

    invoke-direct {p1, p2}, Lyd5;-><init>(Lqrc;)V

    invoke-virtual {v0, p1}, Lsh1;->setListener(Lwq1;)V

    new-instance p1, Lxd5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxd5;-><init>(Lae5;I)V

    invoke-virtual {v0, p1}, Lsh1;->setVideoLayoutUpdatesControllerProvider(Ld96;)V

    return-object v0
.end method

.method public final b()Le4b;
    .locals 0

    iget-object p0, p0, Lae5;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4b;

    return-object p0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lae5;->g:Lsh1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ldjg;->x(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lae5;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh1;

    iget-object v2, p0, Lae5;->e:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1;

    check-cast v2, Lwt1;

    invoke-virtual {v2}, Lwt1;->k()Lb44;

    move-result-object v2

    iget-object v2, v2, Lb44;->c:Ljava/lang/String;

    check-cast v1, Lu5e;

    iget-object v3, v1, Lu5e;->a:Lq4e;

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt5e;->b:Lt5e;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lu5e;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lt5e;->a:Lt5e;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Laa;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Ldjg;->l(Landroid/view/View;ZJLf96;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lqrc;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lae5;->g:Lsh1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lae5;->a(Landroid/app/Activity;Lqrc;)Lsh1;

    move-result-object p1

    iput-object p1, p0, Lae5;->g:Lsh1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lae5;->b()Le4b;

    move-result-object p2

    iget-object p2, p2, Le4b;->X:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapa;

    invoke-virtual {p1, p2}, Lsh1;->d(Lapa;)V

    iget-object p2, p0, Lae5;->g:Lsh1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Liwd;->v(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsh1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lae5;->b:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa1;

    check-cast v3, Lta1;

    iget-object v3, v3, Lta1;->b:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lae5;->b()Le4b;

    move-result-object p2

    iput-object p1, p2, Le4b;->c:Lsh1;

    iget-object p1, p0, Lae5;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit1;

    iget-object p2, p0, Lae5;->d:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    new-instance v2, Lzd5;

    invoke-direct {v2, p0, v1}, Lzd5;-><init>(Lae5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lae5;->h:Lvfd;

    sget-object v1, Lae5;->i:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
