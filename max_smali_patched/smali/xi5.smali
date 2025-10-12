.class public final Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij5;


# static fields
.field public static final synthetic i:[Ltm7;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ljava/lang/Object;

.field public g:Lsh1;

.field public final h:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxi5;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxi5;->i:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxi5;->a:Lbp7;

    iput-object p4, p0, Lxi5;->b:Lbp7;

    iput-object p1, p0, Lxi5;->c:Lbp7;

    iput-object p2, p0, Lxi5;->d:Lbp7;

    iput-object p5, p0, Lxi5;->e:Lbp7;

    new-instance p1, Lui5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lui5;-><init>(Lxi5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lxi5;->f:Ljava/lang/Object;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lxi5;->h:Lg65;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Li8d;)Lsh1;
    .locals 2

    new-instance v0, Lsh1;

    invoke-direct {v0, p1}, Lsh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->c:Luxa;

    invoke-virtual {v0, v1}, Lsh1;->setPipTheme(Luxa;)V

    sget-object v1, Lph1;->c:Lph1;

    invoke-virtual {v0, v1}, Lsh1;->setPipMode(Lph1;)V

    new-instance v1, Lfah;

    invoke-direct {v1, p0, v0, p1}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsh1;->setApplicationPipDepended(Lqh1;)V

    new-instance p1, Lvi5;

    invoke-direct {p1, p2}, Lvi5;-><init>(Li8d;)V

    invoke-virtual {v0, p1}, Lsh1;->setListener(Ler1;)V

    new-instance p1, Lui5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lui5;-><init>(Lxi5;I)V

    invoke-virtual {v0, p1}, Lsh1;->setVideoLayoutUpdatesControllerProvider(Lve6;)V

    return-object v0
.end method

.method public final b()Lvib;
    .locals 1

    iget-object v0, p0, Lxi5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxi5;->g:Lsh1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lva8;->q(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lxi5;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh1;

    iget-object v2, p0, Lxi5;->e:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst1;

    check-cast v2, Lhu1;

    invoke-virtual {v2}, Lhu1;->m()Lp64;

    move-result-object v2

    iget-object v2, v2, Lp64;->c:Ljava/lang/String;

    check-cast v1, Lvpe;

    iget-object v3, v1, Lvpe;->a:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lupe;->b:Lupe;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lvpe;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lupe;->a:Lupe;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lx9;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lva8;->h(Landroid/view/View;ZJLxe6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Li8d;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lxi5;->g:Lsh1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxi5;->a(Landroid/app/Activity;Li8d;)Lsh1;

    move-result-object p1

    iput-object p1, p0, Lxi5;->g:Lsh1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lxi5;->b()Lvib;

    move-result-object p2

    iget-object p2, p2, Lvib;->X:Lsqc;

    iget-object p2, p2, Lsqc;->a:Lfoe;

    invoke-interface {p2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1b;

    invoke-virtual {p1, p2}, Lsh1;->d(Lm1b;)V

    iget-object p2, p0, Lxi5;->g:Lsh1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsh1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lxi5;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lxi5;->b()Lvib;

    move-result-object p2

    iput-object p1, p2, Lvib;->c:Lsh1;

    iget-object p1, p0, Lxi5;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt1;

    iget-object p2, p0, Lxi5;->d:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    new-instance v2, Lwi5;

    invoke-direct {v2, p0, v1}, Lwi5;-><init>(Lxi5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iget-object p2, p0, Lxi5;->h:Lg65;

    sget-object v1, Lxi5;->i:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
