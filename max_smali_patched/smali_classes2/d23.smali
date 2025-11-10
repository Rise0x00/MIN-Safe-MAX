.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld23;->a:I

    const-string v1, "OneMeExecutors"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lybg;->a:Lybg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    sget v0, Lwsc;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Llqa;->a:Llqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v0, Ljqa;->d:Ljqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget-object v0, Lmqa;->c:Lmqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v5

    :pswitch_0
    check-cast p1, Lxu3;

    iget-wide v0, p1, Lxu3;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljvd;

    invoke-interface {p1}, Li28;->getItemId()J

    move-result-wide v0

    iget p1, p1, Ljvd;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsfd;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk1d;

    iget-wide v0, p1, Lk1d;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljz6;

    invoke-interface {p1}, Ljz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljz6;

    instance-of p1, p1, Liz6;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :pswitch_5
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_7
    check-cast p1, Lcq5;

    iget-wide v0, p1, Lcq5;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Runnable;

    sget-object v0, Lug5;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v1, "service-watchdog-"

    invoke-static {v0, v1}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqg5;

    invoke-direct {v1, p1, v4}, Lqg5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, Lmrh;->b(Ljava/lang/String;Loi6;)V

    return-object v5

    :pswitch_9
    return-object p1

    :pswitch_a
    check-cast p1, Lqb9;

    iget-object p1, p1, Lqb9;->f:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    return-object v2

    :pswitch_b
    check-cast p1, Lqb9;

    iget-object p1, p1, Lqb9;->c:Lpb9;

    sget-object v0, Lpb9;->X:Lpb9;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Les7;

    sget-object p1, Loea;->c:Loea;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    return-object v5

    :pswitch_d
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->Y:[Les7;

    sget-object p1, Ljs4;->c:Ljs4;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    return-object v5

    :pswitch_e
    check-cast p1, Lw44;

    instance-of v0, p1, La54;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, La54;

    :cond_4
    return-object v2

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_10
    check-cast p1, Lcy3;

    iget-boolean p1, p1, Lcy3;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcy3;

    iget-boolean v0, p1, Lcy3;->b:Z

    if-nez v0, :cond_6

    iget p1, p1, Lcy3;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lnr3;

    sget-object v0, Lnr3;->a:Lnr3;

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lnr3;

    sget-object v0, Lnr3;->d:Lnr3;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ltjb;

    iget-object p1, p1, Ltjb;->b:Ljava/lang/String;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {p1}, Lhfi;->a(Lxlf;)Lda8;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "hanged threads"

    invoke-static {v1, p1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_17
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "stucked threads"

    invoke-static {v1, p1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lga3;->k:[Les7;

    return-object v5

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Les7;

    sget-object p1, Lt23;->c:Lt23;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":start-conversation"

    invoke-virtual {p1, v0, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v5

    :pswitch_1b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-static {p1}, Lvwi;->b(Landroidx/recyclerview/widget/RecyclerView;)Llyf;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-static {p1}, Lvwi;->b(Landroidx/recyclerview/widget/RecyclerView;)Llyf;

    move-result-object p1

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
