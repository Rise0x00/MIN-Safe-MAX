.class public final synthetic Lt03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt03;->a:I

    const-string v1, "OneMeExecutors"

    sget-object v2, Lxia;->c:Lxia;

    sget-object v3, Luia;->o:Luia;

    sget-object v4, Lwia;->a:Lwia;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Loyf;->a:Loyf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    sget v0, Lrec;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lkjc;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {p1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v8

    :pswitch_0
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    sget v0, Lkjc;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {p1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v8

    :pswitch_1
    check-cast p1, Lus3;

    iget-wide v0, p1, Lus3;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lgkd;

    invoke-interface {p1}, Lww7;->getItemId()J

    move-result-wide v0

    iget p1, p1, Lgkd;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvpb;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrrc;

    iget-wide v0, p1, Lrrc;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Liv6;

    invoke-interface {p1}, Liv6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Liv6;

    instance-of p1, p1, Lhv6;

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :pswitch_6
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_8
    check-cast p1, Lem5;

    iget-wide v0, p1, Lem5;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Runnable;

    sget-object v0, Ldd5;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v1, "service-watchdog-"

    invoke-static {v0, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzc5;

    invoke-direct {v1, p1, v6}, Lzc5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, Lq9e;->A(Ljava/lang/String;Lve6;)V

    return-object v8

    :pswitch_a
    return-object p1

    :pswitch_b
    check-cast p1, Lb59;

    iget-object p1, p1, Lb59;->f:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_2
    return-object v5

    :pswitch_c
    check-cast p1, Lb59;

    iget-object p1, p1, Lb59;->c:La59;

    sget-object v0, La59;->Y:La59;

    if-ne p1, v0, :cond_3

    move v6, v7

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltm7;

    sget-object p1, Ln7a;->c:Ln7a;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    return-object v8

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/devmenu/DevMenuScreen;->x0:I

    sget-object p1, Ldp4;->c:Ldp4;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    return-object v8

    :pswitch_f
    check-cast p1, Lu24;

    instance-of v0, p1, Ly24;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, Ly24;

    :cond_4
    return-object v5

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_11
    check-cast p1, Lbw3;

    iget-boolean p1, p1, Lbw3;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lbw3;

    iget-boolean v0, p1, Lbw3;->b:Z

    if-nez v0, :cond_5

    iget p1, p1, Lbw3;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lbp3;

    sget-object v0, Lbp3;->a:Lbp3;

    if-ne p1, v0, :cond_7

    move v6, v7

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lbp3;

    sget-object v0, Lbp3;->o:Lbp3;

    if-ne p1, v0, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-static {p1}, Lqxd;->l(Lv8f;)Lx48;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "stucked threads"

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_17
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "hanged threads"

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lk83;->k:[Ltm7;

    return-object v8

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->H0:[Ltm7;

    sget-object p1, Ll13;->c:Ll13;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":start-conversation"

    invoke-virtual {p1, v0, v5}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_1b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-static {p1}, Ly6b;->l(Landroidx/recyclerview/widget/RecyclerView;)Lykf;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-static {p1}, Ly6b;->l(Landroidx/recyclerview/widget/RecyclerView;)Lykf;

    move-result-object p1

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
