.class public final Lx0f;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lw0f;


# direct methods
.method public constructor <init>(Lw0f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lx0f;->X:Lw0f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ltde;I)V
    .locals 0

    check-cast p1, La1f;

    invoke-virtual {p0, p1, p2}, Lx0f;->J(La1f;I)V

    return-void
.end method

.method public final J(La1f;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lz0f;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lsp3;

    sget v0, Lkta;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p2, Lz0f;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lz0f;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    iget v1, p2, Lz0f;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsp3;->K0:Llha;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lsp3;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lz0f;->a:J

    iget-object v1, p2, Lz0f;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lz0f;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lx0f;->X:Lw0f;

    if-nez v0, :cond_2

    sget v0, Ljta;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lar;

    const/16 v4, 0xd

    invoke-direct {v2, v3, p1, p2, v4}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lsp3;->Q(Lsp3;Ljava/lang/Integer;Lve6;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v2, v2, v1}, Lsp3;->Q(Lsp3;Ljava/lang/Integer;Lve6;I)V

    :goto_2
    new-instance v0, Ltrc;

    const/16 v1, 0x12

    invoke-direct {v0, v3, v1, p2}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    throw v2
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, La1f;

    invoke-virtual {p0, p1, p2}, Lx0f;->J(La1f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    new-instance p2, La1f;

    new-instance v0, Lsp3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2
.end method
