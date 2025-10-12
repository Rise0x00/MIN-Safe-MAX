.class public final Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lgs1;->a:I

    iput-object p1, p0, Lgs1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgs1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgs1;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lus3;

    iget-object v0, p0, Lgs1;->b:Ljava/lang/Object;

    check-cast v0, Lhfb;

    iget-object v0, v0, Lhfb;->I0:Lit9;

    iget-wide v1, p1, Lus3;->a:J

    invoke-virtual {v0, v1, v2}, Lit9;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lus3;->z0:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lus3;->o:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lgs1;->b:Ljava/lang/Object;

    check-cast v0, Lr36;

    invoke-virtual {v0, p1}, Lr36;->J(I)Lzz9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lzz9;->c:I

    iget-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    check-cast v0, Ln1a;

    iget-object v0, v0, Ln1a;->D0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lgs1;->b:Ljava/lang/Object;

    check-cast v0, Lr36;

    invoke-virtual {v0, p1}, Lr36;->J(I)Lzz9;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lzz9;->c:I

    iget-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:[Ltm7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R0()Ln1a;

    move-result-object v0

    iget-object v0, v0, Ln1a;->D0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgs1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    const-string v2, "app.debug.fresco"

    invoke-virtual {v0, v2, p1}, Lh3;->g(Ljava/lang/String;Z)V

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    :goto_4
    sget-object p1, Lni5;->a:Lk48;

    invoke-interface {p1, v1}, Lk48;->i(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lgs1;->b:Ljava/lang/Object;

    check-cast p1, Lpm3;

    iget-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    check-cast v0, Lmt1;

    invoke-interface {p1, v0}, Lpm3;->e(Lom3;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_4
    check-cast p1, Lus3;

    iget-object v0, p0, Lgs1;->b:Ljava/lang/Object;

    check-cast v0, Lr03;

    iget-object v0, v0, Lr03;->X0:Lit9;

    iget-wide v1, p1, Lus3;->a:J

    invoke-virtual {v0, v1, v2}, Lit9;->d(J)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lus3;->z0:Z

    if-nez v0, :cond_d

    iget-object p1, p1, Lus3;->o:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    :cond_d
    move v3, v5

    :cond_e
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lgs1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lgs1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lmz8;

    move-result-object p1

    iget-object p1, p1, Lmz8;->w0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_f

    sget-object p1, Ll75;->a:Ll75;

    :cond_f
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Ltn2;

    move-result-object v0

    iget-object v2, v0, Ltn2;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lqn2;

    invoke-direct {v3, p1, v0, v4}, Lqn2;-><init>(Ljava/util/Set;Ltn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_10
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgs1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0:[Ltm7;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds1;

    iget-object v1, p0, Lgs1;->c:Ljava/lang/Object;

    check-cast v1, Lbs1;

    check-cast v1, Las1;

    iget-object v1, v1, Las1;->a:Lch1;

    xor-int/2addr p1, v5

    iget-object v0, v0, Lds1;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    check-cast v0, Lp01;

    invoke-virtual {v0, v1, p1}, Lp01;->c(Lch1;Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
