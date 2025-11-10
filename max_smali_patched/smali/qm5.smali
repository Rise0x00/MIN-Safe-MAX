.class public final Lqm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn5;


# static fields
.field public static final synthetic i:[Les7;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ljava/lang/Object;

.field public g:Loi1;

.field public final h:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqm5;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqm5;->i:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqm5;->a:Lru7;

    iput-object p4, p0, Lqm5;->b:Lru7;

    iput-object p1, p0, Lqm5;->c:Lru7;

    iput-object p2, p0, Lqm5;->d:Lru7;

    iput-object p5, p0, Lqm5;->e:Lru7;

    new-instance p1, Lnm5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnm5;-><init>(Lqm5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lqm5;->f:Ljava/lang/Object;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lqm5;->h:Lpqe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyid;)Loi1;
    .locals 2

    new-instance v0, Loi1;

    invoke-direct {v0, p1}, Loi1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lw5b;

    invoke-virtual {v0, v1}, Loi1;->setPipTheme(Lw5b;)V

    sget-object v1, Lli1;->c:Lli1;

    invoke-virtual {v0, v1}, Loi1;->setPipMode(Lli1;)V

    new-instance v1, Ldph;

    invoke-direct {v1, p0, v0, p1}, Ldph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Loi1;->setApplicationPipDepended(Lmi1;)V

    new-instance p1, Lom5;

    invoke-direct {p1, p2}, Lom5;-><init>(Lyid;)V

    invoke-virtual {v0, p1}, Loi1;->setListener(Lcs1;)V

    new-instance p1, Lnm5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnm5;-><init>(Lqm5;I)V

    invoke-virtual {v0, p1}, Loi1;->setVideoLayoutUpdatesControllerProvider(Loi6;)V

    return-object v0
.end method

.method public final b()Lprb;
    .locals 1

    iget-object v0, p0, Lqm5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprb;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqm5;->g:Loi1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lbei;->i(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lqm5;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki1;

    iget-object v2, p0, Lqm5;->e:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu1;

    check-cast v2, Lev1;

    invoke-virtual {v2}, Lev1;->l()Lw84;

    move-result-object v2

    iget-object v2, v2, Lw84;->c:Ljava/lang/String;

    check-cast v1, Li2f;

    iget-object v3, v1, Li2f;->a:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lh2f;->b:Lh2f;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Li2f;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lh2f;->a:Lh2f;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lma;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lbei;->d(Landroid/view/View;ZJLqi6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lyid;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lqm5;->g:Loi1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqm5;->a(Landroid/app/Activity;Lyid;)Loi1;

    move-result-object p1

    iput-object p1, p0, Lqm5;->g:Loi1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lqm5;->b()Lprb;

    move-result-object p2

    iget-object p2, p2, Lprb;->o:Lj0d;

    iget-object p2, p2, Lj0d;->a:Lt0f;

    invoke-interface {p2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9b;

    invoke-virtual {p1, p2}, Loi1;->d(Lm9b;)V

    iget-object p2, p0, Lqm5;->g:Loi1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Livi;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loi1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lqm5;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb1;

    check-cast v3, Lmb1;

    iget-object v3, v3, Lmb1;->b:Landroid/graphics/PointF;

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
    invoke-virtual {p0}, Lqm5;->b()Lprb;

    move-result-object p2

    iput-object p1, p2, Lprb;->c:Loi1;

    iget-object p1, p0, Lqm5;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou1;

    iget-object p2, p0, Lqm5;->d:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->c()Lbe8;

    move-result-object p2

    new-instance v2, Lpm5;

    invoke-direct {v2, p0, v1}, Lpm5;-><init>(Lqm5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iget-object p2, p0, Lqm5;->h:Lpqe;

    sget-object v1, Lqm5;->i:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
