.class public final Lex5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;


# static fields
.field public static final synthetic j:[Lb88;


# instance fields
.field public final a:Ljl8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/lang/Object;

.field public h:Lqq1;

.field public final i:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lex5;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lex5;->j:[Lb88;

    return-void
.end method

.method public constructor <init>(Ldfc;Lia8;Lia8;Lia8;Lia8;Lia8;Ljl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lex5;->a:Ljl8;

    iput-object p4, p0, Lex5;->b:Lia8;

    iput-object p5, p0, Lex5;->c:Lia8;

    iput-object p2, p0, Lex5;->d:Lia8;

    iput-object p3, p0, Lex5;->e:Lia8;

    iput-object p6, p0, Lex5;->f:Lia8;

    new-instance p2, Lj6;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lex5;->g:Ljava/lang/Object;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lex5;->i:Lafe;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Lmge;)Lqq1;
    .locals 2

    new-instance v0, Lqq1;

    iget-object v1, p0, Lex5;->a:Ljl8;

    invoke-direct {v0, p1, v1}, Lqq1;-><init>(Landroid/content/Context;Ljl8;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {v0, v1}, Lqq1;->setPipTheme(Ldqb;)V

    sget-object v1, Lnq1;->c:Lnq1;

    invoke-virtual {v0, v1}, Lqq1;->setPipMode(Lnq1;)V

    new-instance v1, Lh7c;

    invoke-direct {v1, p0, v0, p1}, Lh7c;-><init>(Lex5;Lqq1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lqq1;->setApplicationPipDepended(Loq1;)V

    new-instance p1, Ldx5;

    invoke-direct {p1, p2}, Ldx5;-><init>(Lmge;)V

    invoke-virtual {v0, p1}, Lqq1;->setListener(Lpz1;)V

    new-instance p1, Lt64;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqq1;->setVideoLayoutUpdatesControllerProvider(Lxs6;)V

    return-object v0
.end method

.method public final b()Lcfc;
    .locals 1

    iget-object v0, p0, Lex5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    return-object v0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lex5;->h:Lqq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 6

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lex5;->h:Lqq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lyfj;->j(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lex5;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2g;

    iget-object v2, p0, Lex5;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo22;

    check-cast v2, Lx22;

    invoke-virtual {v2}, Lx22;->n()Lmg4;

    move-result-object v2

    iget-object v2, v2, Lmg4;->c:Ljava/lang/String;

    iget-object v3, v1, Lc2g;->a:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lb2g;->b:Lb2g;

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lc2g;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lf42;->r(JLjava/lang/String;)V

    :cond_2
    sget-object v1, Lb2g;->a:Lb2g;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lwj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v2, v3, v4, v1}, Lyfj;->e(Landroid/view/View;ZJLzs6;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Lmge;)V
    .locals 4

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lex5;->h:Lqq1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lex5;->a(Lone/me/android/MainActivity;Lmge;)Lqq1;

    move-result-object p1

    iput-object p1, p0, Lex5;->h:Lqq1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lex5;->b()Lcfc;

    move-result-object p2

    invoke-virtual {p2}, Lcfc;->f()Lbwd;

    move-result-object p2

    iget-object p2, p2, Lbwd;->a:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luub;

    invoke-virtual {p1, p2}, Lqq1;->d(Luub;)V

    invoke-virtual {p0}, Lex5;->c()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lqq1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lex5;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj1;

    check-cast v2, Loj1;

    invoke-virtual {v2}, Loj1;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lex5;->b()Lcfc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcfc;->a(Lqq1;)V

    iget-object p1, p0, Lex5;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln22;

    iget-object p2, p0, Lex5;->e:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    new-instance v1, Ld85;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object p2, p0, Lex5;->i:Lafe;

    sget-object v1, Lex5;->j:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
