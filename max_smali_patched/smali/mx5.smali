.class public final Lmx5;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ldy7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmx5;->o:I

    .line 2
    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lmx5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmx5;->o:I

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmx5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Llqf;I)V
    .locals 10

    iget v0, p0, Lmx5;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcy7;

    invoke-virtual {p0, p1, p2}, Lmx5;->N(Lcy7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmx5;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    check-cast v1, Lix5;

    invoke-virtual {v1}, Lix5;->i()I

    move-result v1

    sget v2, Liab;->E:I

    iget-object v3, p0, Lci8;->d:Lm00;

    if-ne v1, v2, :cond_0

    check-cast p1, Lgx5;

    iget-object v0, v3, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lix5;

    new-instance v0, Lh31;

    iget-object v1, p0, Lmx5;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Llx5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lv00;

    iget-object v2, p0, Lmx5;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-class v4, Llx5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh31;

    iget-object v3, p0, Lmx5;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x1

    const-class v5, Llx5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lgx5;->I(Lix5;)V

    iget-object v3, p1, Lb3e;->a:Landroid/view/View;

    check-cast v3, Lgk2;

    new-instance v4, Lfx5;

    invoke-direct {v4, p2, v0, v2}, Lfx5;-><init>(Lix5;Lh31;Lh31;)V

    invoke-static {v3, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc43;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, p1, v2}, Lc43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_0
    sget v2, Liab;->F:I

    if-ne v1, v2, :cond_4

    check-cast p1, Lkx5;

    iget-object v1, v3, Lm00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lix5;

    new-instance v1, Lh31;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lh31;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lv00;

    invoke-direct {v2, v0}, Lv00;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lh31;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lh31;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {p1, p2}, Lkx5;->I(Lix5;)V

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iput-object v1, p1, Lkx5;->L0:Lh31;

    iput-object v3, p1, Lkx5;->M0:Lh31;

    iget-boolean v1, p2, Lix5;->Y:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljx5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Ljx5;-><init>(Lkx5;Lix5;I)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lw9b;->h()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, v4}, Ljx5;-><init>(Lkx5;Lix5;I)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lix5;->X:Litg;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Lvr2;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5, p2}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lw9b;->j(Ljava/lang/CharSequence;Lxs6;)V

    :goto_1
    new-instance v1, Lop2;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2, p1, v3}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lcy7;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Loo0;

    new-instance v0, Lj6;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1, p0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcy7;->I(Loo0;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    new-instance p2, Lt83;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lt83;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lmx5;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfpf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Loo0;

    sget p1, Lweb;->a:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lix5;

    invoke-virtual {p1}, Lix5;->i()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lb3e;I)V
    .locals 1

    iget v0, p0, Lmx5;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->v(Lb3e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcy7;

    invoke-virtual {p0, p1, p2}, Lmx5;->N(Lcy7;I)V

    return-void

    :pswitch_1
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lmx5;->L(Llqf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lb3e;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lmx5;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Le2e;->w(Lb3e;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Llqf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lhx5;

    invoke-direct {v0}, Lhx5;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhx5;

    if-eqz v2, :cond_1

    check-cast v1, Lhx5;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldp0;->C(Ldp0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lci8;->d:Lm00;

    iget-object p3, p3, Lm00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2, v0}, Llqf;->E(Lki8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmx5;->L(Llqf;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    iget v0, p0, Lmx5;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lst0;

    iget-object v0, p0, Lmx5;->X:Ljava/lang/Object;

    check-cast v0, Leyf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lst0;-><init>(Leyf;Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcy7;

    new-instance v0, Lby7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lby7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    sget v0, Liab;->E:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lgx5;

    new-instance v0, Lgk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lgk2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lgx5;->L0:J

    goto :goto_0

    :cond_0
    sget v0, Liab;->F:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lkx5;

    new-instance v0, Lw9b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lw9b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown viewType \'"

    const-string v1, "\'"

    invoke-static {p2, v0, v1}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
