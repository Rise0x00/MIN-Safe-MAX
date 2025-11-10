.class public final synthetic Lma;
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

    iput p2, p0, Lma;->a:I

    iput-object p1, p0, Lma;->b:Ljava/lang/Object;

    iput-object p3, p0, Lma;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lma;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lgr4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Lqad;

    invoke-direct {p1, v1, v2, v3}, Lqad;-><init>(Lgr4;J)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lxwb;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lgb9;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lxwb;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwb;

    invoke-virtual {p1, v4, v1}, Lzwb;->a(Lt92;Lgb9;)Lywb;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v0

    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Linb;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Linb;

    :goto_0
    invoke-virtual {v3}, Lb28;->j()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Lonb;

    move-result-object v0

    iget-object v0, v0, Lonb;->Y:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lknb;

    iget-wide v1, p1, Lknb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Ly5b;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Ly5b;->a:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    new-instance p1, Lcaa;

    const-string v0, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lfva;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Leg5;

    check-cast p1, Leg5;

    invoke-virtual {v0}, Lfva;->b()Lbva;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_3

    new-instance v2, Lzua;

    invoke-direct {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    new-instance v2, Lava;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_1

    :goto_2
    iget v5, v1, Leg5;->b:I

    iget-object v2, v1, Leg5;->a:Ljava/lang/String;

    iget v6, v1, Leg5;->c:I

    iget-wide v7, v1, Leg5;->d:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lbva;->a:Ldph;

    iget v4, v1, Leg5;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ldph;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    iget-boolean p1, v1, Leg5;->e:Z

    new-instance v4, Lew5;

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_4
    new-instance p1, Lr02;

    invoke-direct {p1, v3}, Lr02;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, v1, Leg5;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_5
    invoke-virtual {v0, v4, v2}, Lfva;->i(Lew5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lhha;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop5;

    iget-wide v4, v3, Lop5;->a:J

    iget-wide v6, v3, Lop5;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lhha;->a:Lpgd;

    new-instance v3, Lhi;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v2}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3, p1}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lifa;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lkea;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-wide v5, v1, Lkea;->a:J

    const-string p1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-static {v3, p1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v6}, Lfhd;->k(IJ)V

    iget-object v2, v0, Lifa;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->b()V

    invoke-virtual {v2, p1}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "chat_id"

    invoke-static {v3, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mark"

    invoke-static {v3, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lkea;

    invoke-direct {v8, v4, v5, v6, v7}, Lkea;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lfhd;->l()V

    if-eqz v4, :cond_9

    iget-wide v3, v4, Lkea;->b:J

    iget-wide v5, v1, Lkea;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    if-lez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lpgd;->b()V

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_1
    iget-object p1, v0, Lifa;->b:Lfi;

    invoke-virtual {p1, v1}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lpgd;->k()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw p1

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lfhd;->l()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Ln8a;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lun6;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Ln8a;->U0:Lvs6;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lvs6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-object p1, p1, Len9;->G1:Laf5;

    new-instance v0, Lu8b;

    invoke-direct {v0, v1}, Lu8b;-><init>(Lun6;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:La86;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    instance-of v0, p1, Lv49;

    if-eqz v0, :cond_b

    check-cast p1, Lv49;

    iget-boolean p1, p1, Lv49;->s0:Z

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmya;->r0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4

    :pswitch_8
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lt79;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lgb9;

    check-cast p1, Lbo2;

    iget-object v4, p1, Lbo2;->a:Lgu3;

    iget-wide v4, v4, Lgu3;->a:J

    iget-object v0, v0, Lt79;->X:Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    iget-wide v0, v1, Lgb9;->c:J

    iget-wide v4, p1, Lbo2;->c:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Let7;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    invoke-virtual {v0, p1}, Let7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw49;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v0

    iget-wide v4, p1, Lw49;->a:J

    iget-object v0, v0, Le69;->Y:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-boolean p1, p1, Lw49;->u0:Z

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lw49;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lp76;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lw49;->a:J

    iget-object p1, v1, Lp76;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/members/list/MembersListWidget;

    iget-boolean v1, v0, Lw49;->t0:Z

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->o:Laf5;

    sget-object v0, Ly59;->a:Ly59;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-boolean v1, v0, Lw49;->Z:Z

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->o:Laf5;

    sget-object v0, Lc69;->a:Lc69;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-boolean v1, v0, Lw49;->s0:Z

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->o:Laf5;

    new-instance v0, Lb69;

    invoke-direct {v0, v2, v3}, Lb69;-><init>(J)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-boolean v0, v0, Lw49;->u0:Z

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Le69;->x(JZ)V

    :goto_8
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lsn;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "external_callback_param_arg"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_14
    :goto_9
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lv6b;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    invoke-static {v0}, Ldci;->d(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lhi7;

    move-result-object p1

    iget-object p1, p1, Lhi7;->Z:Laf5;

    sget-object v0, Loa8;->c:Loa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpf4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcw6;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Llk6;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lcw6;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqm5;

    iget-object v0, p0, Lma;->c:Ljava/lang/Object;

    check-cast v0, Loi1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lqm5;->h:Lpqe;

    sget-object v3, Lqm5;->i:[Les7;

    aget-object v5, v3, v2

    invoke-virtual {p1, v1, v5}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn7;

    if-eqz v5, :cond_15

    invoke-interface {v5, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    aget-object v2, v3, v2

    invoke-virtual {p1, v1, v2, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqm5;->b()Lprb;

    move-result-object p1

    iput-object v4, p1, Lprb;->c:Loi1;

    :try_start_2
    iget-object p1, v1, Lqm5;->g:Loi1;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Livi;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_a

    :cond_16
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_17

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v0, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iput-object v4, v1, Lqm5;->g:Loi1;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lju4;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Ljg0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Lar1;->k:Lbi1;

    invoke-virtual {v2}, Lbi1;->i()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh1;

    iget-object v5, v5, Lwh1;->a:Lsh1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    iget-object v2, v2, Lbi1;->a:Lwh1;

    iget-object v2, v2, Lwh1;->a:Lsh1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg6a;

    invoke-direct {p1, v4}, Lg6a;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Lar1;->f:Lcwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Ljg0;->b(Lcwc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lju4;->J:Lojd;

    invoke-interface {v0, p1}, Lojd;->b(Lnjd;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lf84;->b:Ljava/lang/String;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    sget-object v2, La98;->d:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "Accessing folder("

    const-string v5, ") before them loaded from cache"

    invoke-static {v3, v1, v5}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    invoke-static {v4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->u0:Laj3;

    invoke-virtual {v0, p1}, Laj3;->l(I)I

    move-result p1

    sget v0, Lvsa;->m:I

    if-ne p1, v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lakd;->A0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    sget v0, Lvsa;->p:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lakd;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    :goto_e
    return-object v4

    :pswitch_12
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lwk;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lxu3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lxu3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lxu3;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Ljjh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Ljjh;->X:Ljava/lang/Object;

    check-cast p1, Lpu3;

    iget-boolean v1, v0, Lxu3;->u0:Z

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lpu3;->S()V

    goto :goto_f

    :cond_1e
    iget-object v0, v0, Lxu3;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {p1, v2, v3}, Lpu3;->c(J)V

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v2, v3}, Lpu3;->z(J)V

    :goto_f
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lxu3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lgi0;

    invoke-virtual {v2}, Lb28;->j()I

    move-result v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lsx2;

    invoke-virtual {v3}, Lb28;->j()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_20

    iget-object p1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lp76;

    invoke-virtual {p1}, Lb28;->j()I

    move-result p1

    if-lez p1, :cond_20

    iget-object v4, v1, Lxu3;->b:Ljava/lang/CharSequence;

    :cond_20
    return-object v4

    :pswitch_15
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lb23;

    iget-object v5, p0, Lma;->c:Ljava/lang/Object;

    check-cast v5, Lmr3;

    check-cast p1, Le3b;

    sget-object v6, Lw03;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-ne p1, v3, :cond_21

    invoke-virtual {v5}, Lmr3;->p()J

    move-result-wide v5

    iget-object p1, v0, Lb23;->Y:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-virtual {v0}, Lb23;->z()Lb54;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    new-instance v3, Lz13;

    invoke-direct {v3, v0, v5, v6, v4}, Lz13;-><init>(Lb23;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object v1, v0, Lb23;->X0:Lpqe;

    sget-object v3, Lb23;->d1:[Les7;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_21
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Laj3;

    invoke-virtual {v2, p1}, Laj3;->l(I)I

    move-result p1

    sget v2, Lvsa;->m:I

    if-ne p1, v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lakd;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_22
    sget v2, Lvsa;->s:I

    if-ne p1, v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lakd;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_23
    sget v2, Llsa;->m:I

    if-ne p1, v2, :cond_24

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lby3;

    invoke-virtual {p1}, Lb28;->j()I

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lnsa;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_24
    sget v0, Llsa;->p:I

    if-eq p1, v0, :cond_26

    sget v0, Llsa;->o:I

    if-ne p1, v0, :cond_25

    goto :goto_10

    :cond_25
    sget v0, Llsa;->r:I

    if-ne p1, v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lnsa;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lakd;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_27
    :goto_11
    return-object v4

    :pswitch_17
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lfde;

    if-ltz p1, :cond_28

    invoke-virtual {v0}, Lb28;->j()I

    move-result v2

    if-ge p1, v2, :cond_28

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ldde;

    invoke-interface {p1}, Li28;->getItemId()J

    move-result-wide v2

    sget p1, Lzya;->f:I

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-nez p1, :cond_28

    sget p1, Lbza;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_28
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lf6c;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Llp2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Llp2;->F(Lec3;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lyg2;

    iget-object v5, v0, Lyg2;->f:Lru7;

    iget-object v6, p0, Lma;->c:Ljava/lang/Object;

    check-cast v6, Lr99;

    check-cast p1, Lz10;

    iget-object v7, v0, Lyg2;->a:Landroid/content/Context;

    iget-object v8, p1, Lz10;->a:Lv10;

    sget-object v9, Lv10;->d:Lv10;

    if-ne v8, v9, :cond_2e

    iget-object v8, p1, Lz10;->d:Ly10;

    iget v8, v8, Ly10;->b:I

    if-ne v8, v1, :cond_29

    move v8, v3

    goto :goto_12

    :cond_29
    move v8, v2

    :goto_12
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp00;

    check-cast v9, Lc20;

    invoke-virtual {v9, p1}, Lc20;->a(Lz10;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp00;

    invoke-static {p1, v6}, Lpgi;->i(Lz10;Lr99;)Z

    move-result v6

    check-cast v5, Lc20;

    invoke-virtual {v5, p1, v6}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, Lzgg;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, p1, v6}, Lzgg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_2c

    if-eqz v8, :cond_2b

    invoke-static {}, Lvid;->a()Lvid;

    move-result-object v4

    :cond_2b
    iget-object p1, v5, Lzgg;->a:Lr15;

    iget-object p1, p1, Lr15;->d:Lq15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrn6;

    invoke-virtual {p1, v4}, Lrn6;->m(Lvid;)V

    :cond_2c
    if-eqz v8, :cond_2d

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_14

    :cond_2d
    const p1, 0x3dcccccd    # 0.1f

    :goto_14
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lyg2;->u:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array p1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, p1, v2

    aput-object v6, p1, v3

    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_2e
    sget-object v0, Lv10;->X:Lv10;

    if-ne v8, v0, :cond_32

    new-instance p1, Lzgg;

    iget-object v0, v6, Lr99;->a:Lgb9;

    invoke-virtual {v0}, Lgb9;->o()Lu10;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, Lu10;->h:Ljava/lang/String;

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lu10;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_15

    :cond_2f
    move-object v4, v1

    :cond_30
    :goto_15
    if-eqz v4, :cond_31

    invoke-direct {p1, v7, v4}, Lzgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_16

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp00;

    check-cast v0, Lc20;

    invoke-virtual {v0, p1}, Lc20;->a(Lz10;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp00;

    invoke-static {p1, v6}, Lpgi;->i(Lz10;Lr99;)Z

    move-result v2

    check-cast v1, Lc20;

    invoke-virtual {v1, p1, v2}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Lzgg;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, p1, v0}, Lzgg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_33
    :goto_16
    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lsr1;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lzd0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lsr1;->v(Lsr1;Lzd0;Z)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Luk;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Lzgg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Luk;->s0:Ljava/lang/String;

    const-string v3, "fail to load static image"

    invoke-static {v2, v3, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpk;->a:Lpk;

    invoke-virtual {v0, p1}, Luk;->h(Lpk;)V

    iput-object v4, v1, Lzgg;->c:Lma;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Loa;

    iget-object v1, p0, Lma;->c:Ljava/lang/Object;

    check-cast v1, Luhg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Luhg;->d:Lxh1;

    xor-int/2addr p1, v3

    invoke-interface {v0, v1, p1}, Loa;->d(Lxh1;Z)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

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
