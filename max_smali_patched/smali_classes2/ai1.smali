.class public final Lai1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p3, p0, Lai1;->o:I

    iput-object p2, p0, Lai1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lai1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lai1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lai1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lai1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lai1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lai1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lai1;

    iget-object v1, p0, Lai1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lai1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lai1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lai1;

    iget-object v1, p0, Lai1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lai1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lai1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lai1;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lai1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lbi1;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    iget-boolean p1, v0, Lbi1;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->h1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->f1()Lirb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object v0

    iget-object v0, v0, Lci1;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi1;

    iget-object v0, v0, Lbi1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldrb;

    sget v5, Lind;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lxhe;->u0:I

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Ldrb;-><init>(IIILd8b;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwh1;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lwh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v5, Ll;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v4, v5}, Lirb;->c(Ljava/lang/String;Ljava/util/List;Lxs6;Lzs6;)V

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->f1()Lirb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object v0

    iget-object v0, v0, Lci1;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi1;

    iget-object v0, v0, Lbi1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lirb;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrb;

    invoke-virtual {p1, v0}, Lkrb;->setSelectionTitle(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lai1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lj32;

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->L0:Ldi1;

    iget-object v3, v0, Lj32;->a:Ljava/util/List;

    iput-object v3, p1, Ldi1;->a:Ljava/util/List;

    iget-object v5, v2, Lone/me/calllist/ui/CallHistoryScreen;->M0:Lkh1;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->d1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    iget-object p1, v0, Lj32;->a:Ljava/util/List;

    iget-object v3, v5, Lkh1;->D0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v5, Lkh1;->D0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v7, v3}, Le2e;->s(II)V

    goto :goto_1

    :cond_1
    new-instance v3, Lgh1;

    iget-object v4, v5, Lkh1;->D0:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4, p1}, Lgh1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Ltla;->f(Lhk0;)Li25;

    move-result-object v3

    move v4, v8

    new-instance v8, Lfh1;

    invoke-direct {v8, v5, p1, v3, v4}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lm;

    const/16 v3, 0x18

    invoke-direct {v9, v3, v5}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, Lr51;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lfh1;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object v3, v2, Lone/me/calllist/ui/CallHistoryScreen;->G0:Luvd;

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v3, v2, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapb;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->d1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v7

    goto :goto_3

    :cond_4
    move p1, v6

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lone/me/calllist/ui/CallHistoryScreen;->i1(Lj32;)V

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->I0:Luvd;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {p1, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrab;

    iget-boolean v0, v0, Lj32;->b:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
