.class public final Lhg6;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lhg6;->o:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final L(Llqf;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lfpf;->o(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhg6;->o:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lrg6;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lqg6;

    invoke-virtual {p1, p2}, Lrg6;->I(Lqg6;)V

    iput-object v2, p1, Lrg6;->M0:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lqf6;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    new-instance v0, Lh31;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    iget-object v2, p0, Lhg6;->o:Lone/me/folders/edit/FolderEditScreen;

    const-class v3, Lfg6;

    const-string v4, "onActionItemClick"

    const-string v5, "onActionItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqf6;->D(Lki8;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    new-instance v1, Lnd;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Loh6;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Ljh6;

    invoke-virtual {p1, p2}, Loh6;->I(Ljh6;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    new-instance v0, Lnh6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p2}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lw9b;->setFirstTrailingIconClickListener(Lxs6;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lgg6;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    new-instance v1, Lv00;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x2

    iget-object v3, p0, Lhg6;->o:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Lfg6;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v2, p2, Lng6;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lgg6;->D(Lki8;)V

    new-instance p1, Lnd;

    check-cast p2, Lng6;

    const/16 v2, 0x1c

    invoke-direct {p1, p2, v2, v1}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lcdf;

    new-instance p1, Lgm;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v1}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcdf;->setOnSwitchCheckedListener(Lnt6;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lhg6;->L(Llqf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 5

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lrg6;

    invoke-direct {p2, p1}, Lrg6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Loh6;

    new-instance v0, Lw9b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p2, Lqf6;

    invoke-direct {p2, p1}, Lqf6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    :goto_0
    new-instance p2, Lst0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p2, v0, p1}, Lst0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lrn0;

    const/16 v1, 0x11

    invoke-direct {p1, p2, v2, v1}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object p2

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    new-instance p2, Lgg6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    const-class v0, Lhg6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt61;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
