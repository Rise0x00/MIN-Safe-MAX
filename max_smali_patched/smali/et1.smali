.class public final Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Let1;->a:I

    iput-object p1, p0, Let1;->b:Ljava/lang/Object;

    iput-object p3, p0, Let1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Let1;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxu3;

    iget-object v0, p0, Let1;->b:Ljava/lang/Object;

    check-cast v0, Lbob;

    iget-object v0, v0, Lbob;->D0:Lo0a;

    iget-wide v1, p1, Lxu3;->a:J

    invoke-virtual {v0, v1, v2}, Lo0a;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lxu3;->u0:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lxu3;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Let1;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Let1;->b:Ljava/lang/Object;

    check-cast v0, Ljjh;

    invoke-virtual {v0, p1}, Ljjh;->J(I)Lv6a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lv6a;->c:I

    iget-object v0, p0, Let1;->c:Ljava/lang/Object;

    check-cast v0, Lk8a;

    iget-object v0, v0, Lk8a;->y0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Let1;->b:Ljava/lang/Object;

    check-cast v0, Ljjh;

    invoke-virtual {v0, p1}, Ljjh;->J(I)Lv6a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lv6a;->c:I

    iget-object v0, p0, Let1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->M0:[Les7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lk8a;

    move-result-object v0

    iget-object v0, v0, Lk8a;->y0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

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

    move-result v0

    iget-object v2, p0, Let1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Let1;->c:Ljava/lang/Object;

    check-cast v2, Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxb;

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    iget-object v3, v2, Le78;->G0:Ld5e;

    sget-object v4, Le78;->Q0:[Les7;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    :goto_4
    sget-object p1, Lgm5;->a:Lr98;

    invoke-interface {p1, v1}, Lr98;->i(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Let1;->b:Ljava/lang/Object;

    check-cast p1, Lwo3;

    iget-object v0, p0, Let1;->c:Ljava/lang/Object;

    check-cast v0, Lyo3;

    invoke-interface {p1, v0}, Lwo3;->e(Lvo3;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_4
    check-cast p1, Lxu3;

    iget-object v0, p0, Let1;->b:Ljava/lang/Object;

    check-cast v0, Lb23;

    iget-object v0, v0, Lb23;->U0:Lo0a;

    iget-wide v1, p1, Lxu3;->a:J

    invoke-virtual {v0, v1, v2}, Lo0a;->d(J)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lxu3;->u0:Z

    if-nez v0, :cond_d

    iget-object p1, p1, Lxu3;->d:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object v0, p0, Let1;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Let1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Let1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->Z:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_f

    sget-object p1, Lxa5;->a:Lxa5;

    :cond_f
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lwo2;

    move-result-object v0

    iget-object v2, v0, Lwo2;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lto2;

    invoke-direct {v3, p1, v0, v4}, Lto2;-><init>(Ljava/util/Set;Lwo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    :cond_10
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Let1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Les7;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1;

    iget-object v1, p0, Let1;->c:Ljava/lang/Object;

    check-cast v1, Lzs1;

    check-cast v1, Lys1;

    iget-object v1, v1, Lys1;->a:Lxh1;

    xor-int/2addr p1, v5

    iget-object v0, v0, Lbt1;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk01;

    check-cast v0, Lf11;

    invoke-virtual {v0, v1, p1}, Lf11;->c(Lxh1;Z)V

    sget-object p1, Lybg;->a:Lybg;

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
