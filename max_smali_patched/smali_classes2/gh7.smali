.class public final Lgh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz5;


# direct methods
.method public synthetic constructor <init>(Lgz5;I)V
    .locals 0

    iput p2, p0, Lgh7;->a:I

    iput-object p1, p0, Lgh7;->b:Lgz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgh7;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lho9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lho9;

    iget v1, v0, Lho9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho9;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho9;

    invoke-direct {v0, p0, p2}, Lho9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lho9;->d:Ljava/lang/Object;

    iget v1, v0, Lho9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ln0a;

    iget p2, p2, Ln0a;->e:I

    if-eqz p2, :cond_3

    iput v2, v0, Lho9;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lybg;->a:Lybg;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lan9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lan9;

    iget v1, v0, Lan9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lan9;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lan9;

    invoke-direct {v0, p0, p2}, Lan9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lan9;->d:Ljava/lang/Object;

    iget v1, v0, Lan9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lan9;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Lybg;->a:Lybg;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lzm9;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lzm9;

    iget v1, v0, Lzm9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lzm9;->o:I

    goto :goto_6

    :cond_8
    new-instance v0, Lzm9;

    invoke-direct {v0, p0, p2}, Lzm9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lzm9;->d:Ljava/lang/Object;

    iget v1, v0, Lzm9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lyj9;

    iget-object p2, p1, Lyj9;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    sget-object v1, Lyj9;->d:Lyj9;

    invoke-virtual {p1, v1}, Lyj9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    move p1, v3

    :goto_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_e

    move v3, v2

    :cond_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lvcb;

    invoke-direct {v1, p1, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lzm9;->o:I

    iget-object p1, p0, Lgh7;->b:Lgz5;

    invoke-interface {p1, v1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object p2, Lybg;->a:Lybg;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lym9;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lym9;

    iget v1, v0, Lym9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lym9;->o:I

    goto :goto_b

    :cond_10
    new-instance v0, Lym9;

    invoke-direct {v0, p0, p2}, Lym9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lym9;->d:Ljava/lang/Object;

    iget v1, v0, Lym9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lyj9;

    new-instance p2, Ln0a;

    invoke-direct {p2}, Ln0a;-><init>()V

    iget-object p1, p1, Lyj9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->J0:Lsd9;

    if-eqz v1, :cond_13

    sget-object v3, Lsd9;->d:Lsd9;

    invoke-virtual {v1, v3}, Lsd9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-wide v3, v1, Lsd9;->a:J

    invoke-virtual {p2, v3, v4, v1}, Ln0a;->f(JLjava/lang/Object;)V

    goto :goto_c

    :cond_14
    iput v2, v0, Lym9;->o:I

    iget-object p1, p0, Lgh7;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    sget-object p2, Lybg;->a:Lybg;

    :goto_e
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lij9;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lij9;

    iget v1, v0, Lij9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lij9;->o:I

    goto :goto_f

    :cond_16
    new-instance v0, Lij9;

    invoke-direct {v0, p0, p2}, Lij9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lij9;->d:Ljava/lang/Object;

    iget v1, v0, Lij9;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_17

    goto :goto_10

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_10
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    sget-object v4, Lh54;->a:Lh54;

    iget-object v5, p0, Lgh7;->b:Lgz5;

    if-ne p2, v3, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lij9;->o:I

    invoke-interface {v5, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1c

    goto :goto_13

    :cond_1a
    new-instance p2, Let;

    invoke-direct {p2, v1}, Let;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc9;

    iget-object v1, v1, Lbc9;->a:Ljava/util/Collection;

    invoke-virtual {p2, v1}, Let;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_1b
    new-instance p1, Lbc9;

    invoke-direct {p1, p2}, Lbc9;-><init>(Ljava/util/Collection;)V

    iput v2, v0, Lij9;->o:I

    invoke-interface {v5, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v4, Lybg;->a:Lybg;

    :goto_13
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lhj9;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lhj9;

    iget v1, v0, Lhj9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lhj9;->o:I

    goto :goto_14

    :cond_1d
    new-instance v0, Lhj9;

    invoke-direct {v0, p0, p2}, Lhj9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lhj9;->d:Ljava/lang/Object;

    iget v1, v0, Lhj9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcc9;

    instance-of v1, p2, Lbc9;

    if-nez v1, :cond_21

    instance-of p2, p2, Lwb9;

    if-eqz p2, :cond_20

    goto :goto_15

    :cond_20
    iput v2, v0, Lhj9;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_21

    goto :goto_16

    :cond_21
    :goto_15
    sget-object p2, Lybg;->a:Lybg;

    :goto_16
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lgj9;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lgj9;

    iget v1, v0, Lgj9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lgj9;->o:I

    goto :goto_17

    :cond_22
    new-instance v0, Lgj9;

    invoke-direct {v0, p0, p2}, Lgj9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lgj9;->d:Ljava/lang/Object;

    iget v1, v0, Lgj9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_23

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lwb9;

    if-eqz p2, :cond_25

    iput v2, v0, Lgj9;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_25

    goto :goto_19

    :cond_25
    :goto_18
    sget-object p2, Lybg;->a:Lybg;

    :goto_19
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lfj9;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lfj9;

    iget v1, v0, Lfj9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, Lfj9;->o:I

    goto :goto_1a

    :cond_26
    new-instance v0, Lfj9;

    invoke-direct {v0, p0, p2}, Lfj9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lfj9;->d:Ljava/lang/Object;

    iget v1, v0, Lfj9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_27

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lbc9;

    if-eqz p2, :cond_29

    iput v2, v0, Lfj9;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1b
    sget-object p2, Lybg;->a:Lybg;

    :goto_1c
    return-object p2

    :pswitch_7
    instance-of v0, p2, Ldh9;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ldh9;

    iget v1, v0, Ldh9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Ldh9;->o:I

    goto :goto_1d

    :cond_2a
    new-instance v0, Ldh9;

    invoke-direct {v0, p0, p2}, Ldh9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Ldh9;->d:Ljava/lang/Object;

    iget v1, v0, Ldh9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->J()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ldh9;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2d

    goto :goto_1f

    :cond_2d
    :goto_1e
    sget-object p2, Lybg;->a:Lybg;

    :goto_1f
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lch9;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lch9;

    iget v1, v0, Lch9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lch9;->o:I

    goto :goto_20

    :cond_2e
    new-instance v0, Lch9;

    invoke-direct {v0, p0, p2}, Lch9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lch9;->d:Ljava/lang/Object;

    iget v1, v0, Lch9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    new-instance p2, Lig9;

    const/4 v1, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v3, v3, Lmr3;->a:Lat3;

    iget-object v3, v3, Lat3;->b:Lzs3;

    iget-object v3, v3, Lzs3;->n:Ljava/util/List;

    sget-object v4, Lvs3;->d:Lvs3;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    move v1, v2

    :cond_31
    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object p1, p1, Lmr3;->a:Lat3;

    iget-object p1, p1, Lat3;->b:Lzs3;

    if-eqz p1, :cond_32

    iget-object p1, p1, Lzs3;->u:Lus3;

    if-eqz p1, :cond_32

    iget-object p1, p1, Lus3;->a:Ljava/lang/String;

    goto :goto_21

    :cond_32
    const/4 p1, 0x0

    :goto_21
    invoke-direct {p2, v1, p1}, Lig9;-><init>(ZLjava/lang/String;)V

    iput v2, v0, Lch9;->o:I

    iget-object p1, p0, Lgh7;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_33

    goto :goto_23

    :cond_33
    :goto_22
    sget-object p2, Lybg;->a:Lybg;

    :goto_23
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lbh9;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lbh9;

    iget v1, v0, Lbh9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Lbh9;->o:I

    goto :goto_24

    :cond_34
    new-instance v0, Lbh9;

    invoke-direct {v0, p0, p2}, Lbh9;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lbh9;->d:Ljava/lang/Object;

    iget v1, v0, Lbh9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_35

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lt92;->K()Z

    move-result p1

    if-ne p1, v2, :cond_37

    sget p1, Ln1b;->h:I

    goto :goto_25

    :cond_37
    sget p1, Ln1b;->i:I

    :goto_25
    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    iput v2, v0, Lbh9;->o:I

    iget-object p1, p0, Lgh7;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    sget-object p2, Lybg;->a:Lybg;

    :goto_27
    return-object p2

    :pswitch_a
    instance-of v0, p2, La79;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, La79;

    iget v1, v0, La79;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, La79;->o:I

    goto :goto_28

    :cond_39
    new-instance v0, La79;

    invoke-direct {v0, p0, p2}, La79;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, La79;->d:Ljava/lang/Object;

    iget v1, v0, La79;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_3a

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    iput v2, v0, La79;->o:I

    iget-object p1, p0, Lgh7;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3e

    goto :goto_2b

    :cond_3e
    :goto_2a
    sget-object p2, Lybg;->a:Lybg;

    :goto_2b
    return-object p2

    :pswitch_b
    instance-of v0, p2, Low8;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Low8;

    iget v1, v0, Low8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3f

    sub-int/2addr v1, v2

    iput v1, v0, Low8;->o:I

    goto :goto_2c

    :cond_3f
    new-instance v0, Low8;

    invoke-direct {v0, p0, p2}, Low8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Low8;->d:Ljava/lang/Object;

    iget v1, v0, Low8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_41

    if-ne v1, v2, :cond_40

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lbtg;

    iget-object p2, p2, Lbtg;->o:Latg;

    sget-object v1, Latg;->X:Latg;

    if-ne p2, v1, :cond_42

    iput v2, v0, Low8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_42

    goto :goto_2e

    :cond_42
    :goto_2d
    sget-object p2, Lybg;->a:Lybg;

    :goto_2e
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lct8;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lct8;

    iget v1, v0, Lct8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_43

    sub-int/2addr v1, v2

    iput v1, v0, Lct8;->o:I

    goto :goto_2f

    :cond_43
    new-instance v0, Lct8;

    invoke-direct {v0, p0, p2}, Lct8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lct8;->d:Ljava/lang/Object;

    iget v1, v0, Lct8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_45

    if-ne v1, v2, :cond_44

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_46

    iput v2, v0, Lct8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_46

    goto :goto_31

    :cond_46
    :goto_30
    sget-object p2, Lybg;->a:Lybg;

    :goto_31
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lzm8;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Lzm8;

    iget v1, v0, Lzm8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_47

    sub-int/2addr v1, v2

    iput v1, v0, Lzm8;->o:I

    goto :goto_32

    :cond_47
    new-instance v0, Lzm8;

    invoke-direct {v0, p0, p2}, Lzm8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lzm8;->d:Ljava/lang/Object;

    iget v1, v0, Lzm8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v2, :cond_48

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4a

    iput v2, v0, Lzm8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4a

    goto :goto_34

    :cond_4a
    :goto_33
    sget-object p2, Lybg;->a:Lybg;

    :goto_34
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lqm8;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lqm8;

    iget v1, v0, Lqm8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4b

    sub-int/2addr v1, v2

    iput v1, v0, Lqm8;->o:I

    goto :goto_35

    :cond_4b
    new-instance v0, Lqm8;

    invoke-direct {v0, p0, p2}, Lqm8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lqm8;->d:Ljava/lang/Object;

    iget v1, v0, Lqm8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    if-ne v1, v2, :cond_4c

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lqm8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4e

    goto :goto_37

    :cond_4e
    :goto_36
    sget-object p2, Lybg;->a:Lybg;

    :goto_37
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lpm8;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lpm8;

    iget v1, v0, Lpm8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Lpm8;->o:I

    goto :goto_38

    :cond_4f
    new-instance v0, Lpm8;

    invoke-direct {v0, p0, p2}, Lpm8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lpm8;->d:Ljava/lang/Object;

    iget v1, v0, Lpm8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lpm8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_52

    goto :goto_3a

    :cond_52
    :goto_39
    sget-object p2, Lybg;->a:Lybg;

    :goto_3a
    return-object p2

    :pswitch_10
    instance-of v0, p2, Lom8;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lom8;

    iget v1, v0, Lom8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lom8;->o:I

    goto :goto_3b

    :cond_53
    new-instance v0, Lom8;

    invoke-direct {v0, p0, p2}, Lom8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lom8;->d:Ljava/lang/Object;

    iget v1, v0, Lom8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lvyb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_57

    if-ne p1, v2, :cond_56

    const/4 p1, 0x0

    goto :goto_3c

    :cond_56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_57
    move p1, v2

    :goto_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lom8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_58

    goto :goto_3e

    :cond_58
    :goto_3d
    sget-object p2, Lybg;->a:Lybg;

    :goto_3e
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lpl8;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lpl8;

    iget v1, v0, Lpl8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, Lpl8;->o:I

    goto :goto_3f

    :cond_59
    new-instance v0, Lpl8;

    invoke-direct {v0, p0, p2}, Lpl8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Lpl8;->d:Ljava/lang/Object;

    iget v1, v0, Lpl8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5b

    if-ne v1, v2, :cond_5a

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lrib;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5d

    if-ne p1, v2, :cond_5c

    const/4 p1, 0x0

    goto :goto_40

    :cond_5c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5d
    move p1, v2

    :goto_40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lpl8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_5e

    goto :goto_42

    :cond_5e
    :goto_41
    sget-object p2, Lybg;->a:Lybg;

    :goto_42
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lpd8;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lpd8;

    iget v1, v0, Lpd8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5f

    sub-int/2addr v1, v2

    iput v1, v0, Lpd8;->o:I

    goto :goto_43

    :cond_5f
    new-instance v0, Lpd8;

    invoke-direct {v0, p0, p2}, Lpd8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lpd8;->d:Ljava/lang/Object;

    iget v1, v0, Lpd8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v2, :cond_60

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lsz7;

    instance-of v1, p2, Lxy7;

    if-nez v1, :cond_62

    instance-of v1, p2, Lvy7;

    if-nez v1, :cond_62

    instance-of v1, p2, Lbz7;

    if-nez v1, :cond_62

    instance-of v1, p2, Lfz7;

    if-nez v1, :cond_62

    instance-of v1, p2, Liz7;

    if-nez v1, :cond_62

    instance-of v1, p2, Lkz7;

    if-nez v1, :cond_62

    instance-of v1, p2, Llz7;

    if-nez v1, :cond_62

    instance-of v1, p2, Lmz7;

    if-nez v1, :cond_62

    instance-of v1, p2, Loz7;

    if-nez v1, :cond_62

    instance-of p2, p2, Lpz7;

    if-eqz p2, :cond_63

    :cond_62
    iput v2, v0, Lpd8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_63

    goto :goto_45

    :cond_63
    :goto_44
    sget-object p2, Lybg;->a:Lybg;

    :goto_45
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lxb8;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lxb8;

    iget v1, v0, Lxb8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lxb8;->o:I

    goto :goto_46

    :cond_64
    new-instance v0, Lxb8;

    invoke-direct {v0, p0, p2}, Lxb8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Lxb8;->d:Ljava/lang/Object;

    iget v1, v0, Lxb8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_66

    if-ne v1, v2, :cond_65

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_47

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_67

    iput v2, v0, Lxb8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_67

    goto :goto_48

    :cond_67
    :goto_47
    sget-object p2, Lybg;->a:Lybg;

    :goto_48
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lwb8;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lwb8;

    iget v1, v0, Lwb8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Lwb8;->o:I

    goto :goto_49

    :cond_68
    new-instance v0, Lwb8;

    invoke-direct {v0, p0, p2}, Lwb8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object p2, v0, Lwb8;->d:Ljava/lang/Object;

    iget v1, v0, Lwb8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_69

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6b

    iput v2, v0, Lwb8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_6b

    goto :goto_4b

    :cond_6b
    :goto_4a
    sget-object p2, Lybg;->a:Lybg;

    :goto_4b
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lsb8;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lsb8;

    iget v1, v0, Lsb8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, Lsb8;->o:I

    goto :goto_4c

    :cond_6c
    new-instance v0, Lsb8;

    invoke-direct {v0, p0, p2}, Lsb8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Lsb8;->d:Ljava/lang/Object;

    iget v1, v0, Lsb8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    if-ne v1, v2, :cond_6d

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lvv5;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6f

    const-string p2, "log_"

    const-string v1, ".txt"

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Lp92;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Ledb;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lvv5;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_4d

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6f
    :goto_4d
    if-eqz p1, :cond_70

    iput v2, v0, Lsb8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_70

    goto :goto_4f

    :cond_70
    :goto_4e
    sget-object p2, Lybg;->a:Lybg;

    :goto_4f
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lrb8;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lrb8;

    iget v1, v0, Lrb8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lrb8;->o:I

    goto :goto_50

    :cond_71
    new-instance v0, Lrb8;

    invoke-direct {v0, p0, p2}, Lrb8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lrb8;->d:Ljava/lang/Object;

    iget v1, v0, Lrb8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_74

    iput v2, v0, Lrb8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_74

    goto :goto_52

    :cond_74
    :goto_51
    sget-object p2, Lybg;->a:Lybg;

    :goto_52
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lpb8;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lpb8;

    iget v1, v0, Lpb8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Lpb8;->o:I

    goto :goto_53

    :cond_75
    new-instance v0, Lpb8;

    invoke-direct {v0, p0, p2}, Lpb8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lpb8;->d:Ljava/lang/Object;

    iget v1, v0, Lpb8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_77

    if-ne v1, v2, :cond_76

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_54

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_78

    iput v2, v0, Lpb8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_78

    goto :goto_55

    :cond_78
    :goto_54
    sget-object p2, Lybg;->a:Lybg;

    :goto_55
    return-object p2

    :pswitch_18
    instance-of v0, p2, Lmb8;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lmb8;

    iget v1, v0, Lmb8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Lmb8;->o:I

    goto :goto_56

    :cond_79
    new-instance v0, Lmb8;

    invoke-direct {v0, p0, p2}, Lmb8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Lmb8;->d:Ljava/lang/Object;

    iget v1, v0, Lmb8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7b

    if-ne v1, v2, :cond_7a

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7c

    iput v2, v0, Lmb8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_7c

    goto :goto_58

    :cond_7c
    :goto_57
    sget-object p2, Lybg;->a:Lybg;

    :goto_58
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lbb8;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lbb8;

    iget v1, v0, Lbb8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lbb8;->o:I

    goto :goto_59

    :cond_7d
    new-instance v0, Lbb8;

    invoke-direct {v0, p0, p2}, Lbb8;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lbb8;->d:Ljava/lang/Object;

    iget v1, v0, Lbb8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7f

    if-ne v1, v2, :cond_7e

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lab8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, v0, Lbb8;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_80

    goto :goto_5b

    :cond_80
    :goto_5a
    sget-object p2, Lybg;->a:Lybg;

    :goto_5b
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lr38;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lr38;

    iget v1, v0, Lr38;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_81

    sub-int/2addr v1, v2

    iput v1, v0, Lr38;->o:I

    goto :goto_5c

    :cond_81
    new-instance v0, Lr38;

    invoke-direct {v0, p0, p2}, Lr38;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Lr38;->d:Ljava/lang/Object;

    iget v1, v0, Lr38;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_83

    if-ne v1, v2, :cond_82

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lx4a;

    invoke-virtual {p2}, Lxe5;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lfed;

    if-eqz v1, :cond_84

    const/4 p2, 0x0

    :cond_84
    check-cast p2, Lybg;

    if-eqz p2, :cond_85

    iput v2, v0, Lr38;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_85

    goto :goto_5e

    :cond_85
    :goto_5d
    sget-object p2, Lybg;->a:Lybg;

    :goto_5e
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lov7;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Lov7;

    iget v1, v0, Lov7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_86

    sub-int/2addr v1, v2

    iput v1, v0, Lov7;->o:I

    goto :goto_5f

    :cond_86
    new-instance v0, Lov7;

    invoke-direct {v0, p0, p2}, Lov7;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Lov7;->d:Ljava/lang/Object;

    iget v1, v0, Lov7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_88

    if-ne v1, v2, :cond_87

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Loci;->a(I)Lx45;

    move-result-object p1

    iput v2, v0, Lov7;->o:I

    iget-object p2, p0, Lgh7;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_89

    goto :goto_61

    :cond_89
    :goto_60
    sget-object p2, Lybg;->a:Lybg;

    :goto_61
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lfh7;

    if-eqz v0, :cond_8a

    move-object v0, p2

    check-cast v0, Lfh7;

    iget v1, v0, Lfh7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8a

    sub-int/2addr v1, v2

    iput v1, v0, Lfh7;->o:I

    goto :goto_62

    :cond_8a
    new-instance v0, Lfh7;

    invoke-direct {v0, p0, p2}, Lfh7;-><init>(Lgh7;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lfh7;->d:Ljava/lang/Object;

    iget v1, v0, Lfh7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8c

    if-ne v1, v2, :cond_8b

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_63

    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8c
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lda8;

    new-instance p2, Ln8d;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lfe5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Lfh7;->o:I

    iget-object p1, p0, Lgh7;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_8d

    goto :goto_64

    :cond_8d
    :goto_63
    sget-object p2, Lybg;->a:Lybg;

    :goto_64
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
