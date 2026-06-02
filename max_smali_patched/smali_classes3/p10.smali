.class public final Lp10;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lw10;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lw10;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp10;->o:I

    iput-object p1, p0, Lp10;->X:Ljava/util/List;

    iput-object p2, p0, Lp10;->Y:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp10;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp10;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp10;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp10;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lp10;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp10;

    iget-object v0, p0, Lp10;->Y:Lw10;

    const/4 v1, 0x2

    iget-object v2, p0, Lp10;->X:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lp10;-><init>(Ljava/util/List;Lw10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp10;

    iget-object v0, p0, Lp10;->Y:Lw10;

    const/4 v1, 0x1

    iget-object v2, p0, Lp10;->X:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lp10;-><init>(Ljava/util/List;Lw10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp10;

    iget-object v0, p0, Lp10;->Y:Lw10;

    const/4 v1, 0x0

    iget-object v2, p0, Lp10;->X:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lp10;-><init>(Ljava/util/List;Lw10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp10;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp10;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp10;->Y:Lw10;

    iget-object v0, v0, Lw10;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->d()Lcee;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcee;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk4;

    new-instance v2, Laee;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Laee;-><init>(Ljava/util/List;Lcee;I)V

    invoke-virtual {v1, v2}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp10;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp10;->Y:Lw10;

    iget-object v1, v0, Lw10;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->d()Lcee;

    move-result-object v1

    iget-object v2, v1, Lcee;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk4;

    new-instance v3, Laee;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Laee;-><init>(Ljava/util/List;Lcee;I)V

    invoke-virtual {v2, v3}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    iget-object v0, v0, Lw10;->b:Lov8;

    new-instance v1, Lt7c;

    invoke-direct {v1}, Lio0;-><init>()V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp10;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp10;->Y:Lw10;

    iget-object v0, v0, Lw10;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->d()Lcee;

    move-result-object v0

    invoke-virtual {v0}, Lcee;->b()Ls7c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6c;

    iget-wide v3, v3, Lfo0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ls7c;->a:Lide;

    new-instance v3, Ldlb;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
