.class public final Lo86;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Lq86;

.field public final Y:Lvs6;

.field public final o:Lyw0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lyw0;Lq86;Lvs6;)V
    .locals 0

    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lo86;->o:Lyw0;

    iput-object p3, p0, Lo86;->X:Lq86;

    iput-object p4, p0, Lo86;->Y:Lvs6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Liqe;I)V
    .locals 0

    check-cast p1, Lthg;

    invoke-virtual {p0, p1, p2}, Lo86;->J(Lthg;I)V

    return-void
.end method

.method public final J(Lthg;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lrhg;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lshg;

    iget-object v2, p2, Lrhg;->b:Lqhg;

    invoke-virtual {v1, v2}, Lshg;->setType(Lqhg;)V

    iget-object v2, p2, Lrhg;->c:Lnrf;

    invoke-virtual {v2, p1}, Lnrf;->a(Liqe;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lshg;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo86;->Y:Lvs6;

    iput-object v1, p1, Lthg;->E0:Lvs6;

    iget-object v1, p2, Lrhg;->b:Lqhg;

    sget-object v2, Lqhg;->a:Lqhg;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lshg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ld76;

    const/4 v3, 0x1

    iget-object v4, p0, Lo86;->o:Lyw0;

    invoke-direct {v2, v4, p2, v3}, Ld76;-><init>(Ltj6;Lrhg;I)V

    invoke-static {v0, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lqhg;->b:Lqhg;

    if-ne v1, v2, :cond_2

    check-cast v0, Lshg;

    new-instance v1, Lwk;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lshg;->setOnDragIconTouchListener(Lej6;)V

    new-instance v1, Lqu1;

    const/16 v2, 0xe

    iget-object v3, p0, Lo86;->X:Lq86;

    invoke-direct {v1, v3, p2, p1, v2}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lshg;->setActionMenuIconClickListener(Lqi6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lrhg;

    iget-object p1, p1, Lrhg;->b:Lqhg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lawa;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lawa;->i:I

    return p1

    :cond_2
    sget p1, Lawa;->p:I

    return p1

    :cond_3
    sget p1, Lawa;->h:I

    return p1
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Lthg;

    invoke-virtual {p0, p1, p2}, Lo86;->J(Lthg;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    sget v0, Lawa;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lqhg;->a:Lqhg;

    goto :goto_0

    :cond_0
    sget v0, Lawa;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lqhg;->b:Lqhg;

    goto :goto_0

    :cond_1
    sget v0, Lawa;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lqhg;->c:Lqhg;

    goto :goto_0

    :cond_2
    sget v0, Lawa;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lqhg;->d:Lqhg;

    :goto_0
    new-instance v0, Lthg;

    new-instance v1, Lshg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lshg;-><init>(Lqhg;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lm7d;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
