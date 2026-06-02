.class public final Lq0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:Lz0c;


# direct methods
.method public synthetic constructor <init>(Lza6;Lz0c;I)V
    .locals 0

    iput p3, p0, Lq0c;->a:I

    iput-object p1, p0, Lq0c;->b:Lza6;

    iput-object p2, p0, Lq0c;->c:Lz0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq0c;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lv0c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv0c;

    iget v4, v0, Lv0c;->o:I

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, Lv0c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0c;

    invoke-direct {v0, p0, p2}, Lv0c;-><init>(Lq0c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv0c;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v4, v0, Lv0c;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lq0c;->b:Lza6;

    move-object v1, p1

    check-cast v1, Lf24;

    iget-object v1, v1, Lf24;->a:Leia;

    iget-object v4, p0, Lq0c;->c:Lz0c;

    iget-object v4, v4, Lz0c;->G0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0c;

    iget-object v4, v4, Lo0c;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp1;

    iget-wide v5, v5, Lzp1;->a:J

    invoke-virtual {v1, v5, v6}, Leia;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v3, v0, Lv0c;->o:I

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v4, p2, Ls0c;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Ls0c;

    iget v5, v4, Ls0c;->o:I

    and-int v6, v5, v2

    if-eqz v6, :cond_5

    sub-int/2addr v5, v2

    iput v5, v4, Ls0c;->o:I

    goto :goto_3

    :cond_5
    new-instance v4, Ls0c;

    invoke-direct {v4, p0, p2}, Ls0c;-><init>(Lq0c;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v4, Ls0c;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v5, v4, Ls0c;->o:I

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lq0c;->b:Lza6;

    check-cast p1, Lgzb;

    iget-object v1, p1, Lgzb;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbq1;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, Lq0c;->c:Lz0c;

    sget-object p1, Lz0c;->H0:[Lb88;

    iget-object p1, v6, Lz0c;->a:Ln22;

    iget-object v1, v6, Lz0c;->z0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    new-instance v5, Lctb;

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {p1, v1, v9, v5, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iput v3, v4, Ls0c;->o:I

    invoke-interface {p2, v0, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    move-object v0, v2

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    instance-of v0, p2, Lp0c;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lp0c;

    iget v4, v0, Lp0c;->o:I

    and-int v5, v4, v2

    if-eqz v5, :cond_9

    sub-int/2addr v4, v2

    iput v4, v0, Lp0c;->o:I

    goto :goto_5

    :cond_9
    new-instance v0, Lp0c;

    invoke-direct {v0, p0, p2}, Lp0c;-><init>(Lq0c;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lp0c;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v4, v0, Lp0c;->o:I

    if-eqz v4, :cond_b

    if-ne v4, v3, :cond_a

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lq0c;->b:Lza6;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "ParticipantsRepository call map data"

    const/4 v6, 0x0

    const-string v7, "ParticipantsRepository"

    invoke-virtual {v1, v4, v7, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz p1, :cond_14

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    iget-object v4, p0, Lq0c;->c:Lz0c;

    iget-object v4, v4, Lz0c;->c:Lum1;

    invoke-virtual {v4, p1, v1, v3, v3}, Lum1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Laq1;

    move-result-object v4

    iget-object v5, p0, Lq0c;->c:Lz0c;

    iget-object v5, v5, Lz0c;->G0:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0c;

    iget-object v5, v5, Lo0c;->c:Ljava/util/Map;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    invoke-static {v9, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    invoke-static {v8}, Lk0c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzp1;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0c;

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v8

    goto :goto_9

    :cond_11
    iget-object v9, v8, Ld0c;->a:Lbq1;

    invoke-interface {v9}, Lbq1;->p()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v8, Ld0c;->a:Lbq1;

    invoke-interface {v9}, Lbq1;->isConnected()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_12

    move v8, v3

    goto :goto_9

    :cond_12
    iget-object v8, v8, Ld0c;->a:Lbq1;

    invoke-interface {v8}, Lbq1;->p()Z

    move-result v8

    :goto_9
    iget-object v9, p0, Lq0c;->c:Lz0c;

    iget-object v9, v9, Lz0c;->c:Lum1;

    const/4 v10, 0x0

    invoke-virtual {v9, p1, v7, v10, v8}, Lum1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Laq1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p1, Lgzb;

    invoke-direct {p1, v4, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p1, Ld0c;->e:Ld0c;

    iget-object p1, p1, Ld0c;->a:Lbq1;

    sget-object v1, Lpj5;->a:Lpj5;

    new-instance v4, Lgzb;

    invoke-direct {v4, p1, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v4

    :goto_b
    iput v3, v0, Lp0c;->o:I

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
