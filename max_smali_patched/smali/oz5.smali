.class public final Loz5;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Laq;

.field public final Y:Lqz5;

.field public final Z:Lmqc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Laq;Lqz5;Lmqc;)V
    .locals 0

    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Loz5;->X:Laq;

    iput-object p3, p0, Loz5;->Y:Lqz5;

    iput-object p4, p0, Loz5;->Z:Lmqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Leud;I)V
    .locals 0

    check-cast p1, Lohf;

    invoke-virtual {p0, p1, p2}, Loz5;->J(Lohf;I)V

    return-void
.end method

.method public final J(Lohf;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lmhf;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lnhf;

    iget-object v2, p2, Lmhf;->b:Llhf;

    invoke-virtual {v1, v2}, Lnhf;->setType(Llhf;)V

    iget-object v2, p2, Lmhf;->c:Ldue;

    invoke-virtual {v2, p1}, Ldue;->a(Leud;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lnhf;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Loz5;->Z:Lmqc;

    iput-object v1, p1, Lohf;->A0:Lmqc;

    iget-object v1, p2, Lmhf;->b:Llhf;

    sget-object v2, Llhf;->a:Llhf;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lnhf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ley5;

    const/4 v3, 0x1

    iget-object v4, p0, Loz5;->X:Laq;

    invoke-direct {v2, v4, p2, v3}, Ley5;-><init>(Lia6;Lmhf;I)V

    invoke-static {v0, v2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Llhf;->b:Llhf;

    if-ne v1, v2, :cond_2

    check-cast v0, Lnhf;

    new-instance v1, Lvj;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnhf;->setOnDragIconTouchListener(Lt96;)V

    new-instance v1, Lkt1;

    const/16 v2, 0xc

    iget-object p0, p0, Loz5;->Y:Lqz5;

    invoke-direct {v1, p0, p2, p1, v2}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnhf;->setActionMenuIconClickListener(Lf96;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lmhf;

    iget-object p0, p0, Lmhf;->b:Llhf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Luda;->l:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Luda;->i:I

    return p0

    :cond_2
    sget p0, Luda;->p:I

    return p0

    :cond_3
    sget p0, Luda;->h:I

    return p0
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Lohf;

    invoke-virtual {p0, p1, p2}, Loz5;->J(Lohf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    sget p0, Luda;->h:I

    if-ne p2, p0, :cond_0

    sget-object p0, Llhf;->a:Llhf;

    goto :goto_0

    :cond_0
    sget p0, Luda;->p:I

    if-ne p2, p0, :cond_1

    sget-object p0, Llhf;->b:Llhf;

    goto :goto_0

    :cond_1
    sget p0, Luda;->i:I

    if-ne p2, p0, :cond_2

    sget-object p0, Llhf;->c:Llhf;

    goto :goto_0

    :cond_2
    sget p0, Luda;->l:I

    if-ne p2, p0, :cond_3

    sget-object p0, Llhf;->o:Llhf;

    :goto_0
    new-instance p2, Lohf;

    new-instance v0, Lnhf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnhf;-><init>(Llhf;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luhc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewtype in "

    invoke-static {p2, p1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
