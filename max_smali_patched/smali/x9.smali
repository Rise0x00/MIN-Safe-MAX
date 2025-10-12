.class public final synthetic Lx9;
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

    iput p2, p0, Lx9;->a:I

    iput-object p1, p0, Lx9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lpeb;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lpeb;

    :goto_0
    invoke-virtual {v3}, Lpw7;->j()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->Z:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lreb;

    iget-wide v1, p1, Lreb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lwxa;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lwxa;->a:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    new-instance p1, Lc3a;

    const-string v0, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Ljna;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Loc5;

    check-cast p1, Loc5;

    invoke-virtual {v0}, Ljna;->b()Lfna;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_3

    new-instance v2, Ldna;

    invoke-direct {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    new-instance v2, Lena;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_1

    :goto_2
    iget v5, v1, Loc5;->b:I

    iget-object v2, v1, Loc5;->a:Ljava/lang/String;

    iget v6, v1, Loc5;->c:I

    iget-wide v7, v1, Loc5;->d:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lfna;->a:Lc45;

    iget v4, v1, Loc5;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lc45;->p(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    iget-boolean p1, v1, Loc5;->e:Z

    new-instance v4, Lzr5;

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_4
    new-instance p1, Luz1;

    invoke-direct {p1, v3}, Luz1;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, v1, Loc5;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_5
    invoke-virtual {v0, v4, v2}, Ljna;->i(Lzr5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lx9a;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lrl5;

    iget-wide v4, v3, Lrl5;->a:J

    iget-wide v6, v3, Lrl5;->b:J

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
    iget-object v1, v0, Lx9a;->a:Lx5d;

    new-instance v3, Lrh;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v2}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3, p1}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lf8a;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lj7a;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-wide v5, v1, Lj7a;->a:J

    const-string p1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-static {v3, p1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v6}, Lo6d;->k(IJ)V

    iget-object v2, v0, Lf8a;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->b()V

    invoke-virtual {v2, p1}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "chat_id"

    invoke-static {v3, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mark"

    invoke-static {v3, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lj7a;

    invoke-direct {v8, v4, v5, v6, v7}, Lj7a;-><init>(JJ)V
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

    invoke-virtual {p1}, Lo6d;->n()V

    if-eqz v4, :cond_9

    iget-wide v3, v4, Lj7a;->b:J

    iget-wide v5, v1, Lj7a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    if-lez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lx5d;->b()V

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_1
    iget-object p1, v0, Lf8a;->b:Lph;

    invoke-virtual {p1, v1}, Lha5;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lx5d;->k()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw p1

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lo6d;->n()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lp1a;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lp1a;->Y0:Lkbh;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    iget-object p1, p1, Lng9;->I1:Ljb5;

    new-instance v0, Lt0b;

    invoke-direct {v0, v1}, Lt0b;-><init>(Lbk6;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lb46;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    instance-of v0, p1, Ley8;

    if-eqz v0, :cond_b

    check-cast p1, Ley8;

    iget-boolean p1, p1, Ley8;->x0:Z

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Loqa;->r0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lb19;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lq49;

    check-cast p1, Lwm2;

    iget-object v4, p1, Lwm2;->a:Lds3;

    iget-wide v4, v4, Lds3;->a:J

    iget-object v0, v0, Lb19;->Y:Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    iget-wide v0, v1, Lq49;->c:J

    iget-wide v4, p1, Lwm2;->c:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lbv7;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    invoke-virtual {v0, p1}, Lbv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy8;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object v0

    iget-wide v4, p1, Lfy8;->a:J

    iget-object v0, v0, Lmz8;->Z:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-boolean p1, p1, Lfy8;->z0:Z

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lfy8;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Ln4h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lfy8;->a:J

    iget-object p1, v1, Ln4h;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/members/list/MembersListWidget;

    iget-boolean v1, v0, Lfy8;->w0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object p1

    iget-object p1, p1, Lmz8;->X:Ljb5;

    sget-object v0, Lkz8;->a:Lkz8;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-boolean v1, v0, Lfy8;->x0:Z

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object p1

    iget-object p1, p1, Lmz8;->X:Ljb5;

    new-instance v0, Ljz8;

    invoke-direct {v0, v2, v3}, Ljz8;-><init>(J)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-boolean v0, v0, Lfy8;->z0:Z

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Lmz8;->t(JZ)V

    :goto_8
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lqm;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "external_callback_param_arg"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v0, "USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_13
    :goto_9
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Ltya;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    invoke-static {v0}, Lps;->v(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lyc7;

    move-result-object p1

    iget-object p1, p1, Lyc7;->Y:Ljb5;

    sget-object v0, Li58;->c:Li58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lhs6;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lsg6;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lhs6;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lyv;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Ltn6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lyv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxi5;

    iget-object v0, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v0, Lsh1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lxi5;->h:Lg65;

    sget-object v3, Lxi5;->i:[Ltm7;

    aget-object v5, v3, v2

    invoke-virtual {p1, v1, v5}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji7;

    if-eqz v5, :cond_14

    invoke-interface {v5, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    aget-object v2, v3, v2

    invoke-virtual {p1, v1, v2, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxi5;->b()Lvib;

    move-result-object p1

    iput-object v4, p1, Lvib;->c:Lsh1;

    :try_start_2
    iget-object p1, v1, Lxi5;->g:Lsh1;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_a

    :cond_15
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v0, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iput-object v4, v1, Lxi5;->g:Lsh1;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lag0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Ldq1;->k:Lgh1;

    invoke-virtual {v2}, Lgh1;->i()Ljava/util/Collection;

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

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh1;

    iget-object v5, v5, Lbh1;->a:Lxg1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    iget-object v2, v2, Lgh1;->a:Lbh1;

    iget-object v2, v2, Lbh1;->a:Lxg1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkz9;

    invoke-direct {p1, v4}, Lkz9;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Ldq1;->f:Lpmc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Lag0;->b(Lpmc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcr4;->J:Ly8d;

    invoke-interface {v0, p1}, Ly8d;->b(Lx8d;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, La64;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, La64;->b:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "Accessing folder("

    const-string v5, ") before them loaded from cache"

    invoke-static {v3, v1, v5}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-static {v4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->z0:Lbh3;

    invoke-virtual {v0, p1}, Lbh3;->l(I)I

    move-result p1

    sget v0, Lzka;->m:I

    if-ne p1, v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li9d;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1b
    sget v0, Lzka;->p:I

    if-ne p1, v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li9d;->E0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    :goto_e
    return-object v4

    :pswitch_11
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lfk;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lus3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lus3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lap3;

    check-cast p1, Labb;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p1}, Lud6;->A(Labb;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lap3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    move v2, v3

    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lus3;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Ln4h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Ln4h;->Y:Ljava/lang/Object;

    check-cast p1, Lms3;

    iget-boolean v1, v0, Lus3;->z0:Z

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lms3;->X()V

    goto :goto_f

    :cond_1e
    iget-object v0, v0, Lus3;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {p1, v2, v3}, Lms3;->e(J)V

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v2, v3}, Lms3;->C(J)V

    :goto_f
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lus3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lxh0;

    invoke-virtual {v2}, Lpw7;->j()I

    move-result v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lkw2;

    invoke-virtual {v3}, Lpw7;->j()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_20

    iget-object p1, v0, Lone/me/chats/list/ChatsListWidget;->F0:Ln4h;

    invoke-virtual {p1}, Lpw7;->j()I

    move-result p1

    if-lez p1, :cond_20

    iget-object v4, v1, Lus3;->b:Ljava/lang/CharSequence;

    :cond_20
    return-object v4

    :pswitch_15
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lr03;

    iget-object v5, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v5, Lap3;

    check-cast p1, Lcva;

    sget-object v6, Lpz2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-ne p1, v3, :cond_21

    invoke-virtual {v5}, Lap3;->n()J

    move-result-wide v5

    iget-object p1, v0, Lr03;->Z:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v3, Lq03;

    invoke-direct {v3, v0, v5, v6, v4}, Lq03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object v1, v0, Lr03;->a1:Lg65;

    sget-object v3, Lr03;->f1:[Ltm7;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_21
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lbh3;

    invoke-virtual {v2, p1}, Lbh3;->l(I)I

    move-result p1

    sget v2, Lzka;->m:I

    if-ne p1, v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li9d;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_22
    sget v2, Lzka;->s:I

    if-ne p1, v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li9d;->F0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_23
    sget v2, Loka;->m:I

    if-ne p1, v2, :cond_24

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Law3;

    invoke-virtual {p1}, Lpw7;->j()I

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqka;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_24
    sget v0, Loka;->p:I

    if-eq p1, v0, :cond_26

    sget v0, Loka;->o:I

    if-ne p1, v0, :cond_25

    goto :goto_10

    :cond_25
    sget v0, Loka;->r:I

    if-ne p1, v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqka;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li9d;->E0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_27
    :goto_11
    return-object v4

    :pswitch_17
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ll1e;

    if-ltz p1, :cond_28

    invoke-virtual {v0}, Lpw7;->j()I

    move-result v2

    if-ge p1, v2, :cond_28

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lj1e;

    invoke-interface {p1}, Lww7;->getItemId()J

    move-result-wide v2

    sget p1, Lbra;->f:I

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-nez p1, :cond_28

    sget p1, Ldra;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_28
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lqxb;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Ljo2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljo2;->F(Lha3;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lkf2;

    iget-object v5, v0, Lkf2;->f:Lbp7;

    iget-object v6, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v6, Lw29;

    check-cast p1, Lo10;

    iget-object v7, v0, Lkf2;->a:Landroid/content/Context;

    iget-object v8, p1, Lo10;->a:Lk10;

    sget-object v9, Lk10;->o:Lk10;

    if-ne v8, v9, :cond_2e

    iget-object v8, p1, Lo10;->d:Ln10;

    iget v8, v8, Ln10;->b:I

    if-ne v8, v1, :cond_29

    move v8, v3

    goto :goto_12

    :cond_29
    move v8, v2

    :goto_12
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La00;

    check-cast v9, Lr10;

    invoke-virtual {v9, p1}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La00;

    invoke-static {p1, v6}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v6

    check-cast v5, Lr10;

    invoke-virtual {v5, p1, v6}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, Li3g;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, p1, v6}, Li3g;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_2c

    if-eqz v8, :cond_2b

    invoke-static {}, Lf8d;->a()Lf8d;

    move-result-object v4

    :cond_2b
    iget-object p1, v5, Li3g;->a:Lhy4;

    iget-object p1, p1, Lhy4;->d:Lgy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lyj6;

    invoke-virtual {p1, v4}, Lyj6;->m(Lf8d;)V

    :cond_2c
    if-eqz v8, :cond_2d

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_14

    :cond_2d
    const p1, 0x3dcccccd    # 0.1f

    :goto_14
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lkf2;->u:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array p1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, p1, v2

    aput-object v6, p1, v3

    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_2e
    sget-object v0, Lk10;->Y:Lk10;

    if-ne v8, v0, :cond_32

    new-instance p1, Li3g;

    iget-object v0, v6, Lw29;->a:Lq49;

    invoke-virtual {v0}, Lq49;->l()Lj10;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lj10;->h:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v1, v0, Lj10;->b:Ljava/lang/String;

    goto :goto_15

    :cond_2f
    move-object v1, v4

    :cond_30
    :goto_15
    if-eqz v1, :cond_31

    invoke-direct {p1, v7}, Li3g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v1}, Li3g;->c(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_16

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La00;

    check-cast v0, Lr10;

    invoke-virtual {v0, p1}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La00;

    invoke-static {p1, v6}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v2

    check-cast v1, Lr10;

    invoke-virtual {v1, p1, v2}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Li3g;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, p1, v0}, Li3g;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_33
    :goto_16
    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Luq1;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lqd0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Luq1;->E(Luq1;Lqd0;Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Ldk;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Li3g;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Ldk;->w0:Ljava/lang/String;

    const-string v3, "fail to load static image"

    invoke-static {v2, v3, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lyj;->a:Lyj;

    invoke-virtual {v0, p1}, Ldk;->e(Lyj;)V

    iput-object v4, v1, Li3g;->c:Lx9;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lx9;->b:Ljava/lang/Object;

    check-cast v0, Lz9;

    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    check-cast v1, Lf4g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lf4g;->o:Lch1;

    xor-int/2addr p1, v3

    invoke-interface {v0, v1, p1}, Lz9;->f(Lch1;Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

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
