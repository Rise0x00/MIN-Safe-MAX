.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfe1;->a:I

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lybg;->a:Lybg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lip2;

    iget-object p1, p1, Lip2;->x0:Ljava/lang/Long;

    return-object p1

    :pswitch_0
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

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    return-object v6

    :pswitch_2
    check-cast p1, Lt92;

    iget-object v0, p1, Lt92;->b:Lvd2;

    iget-object v1, v0, Lvd2;->b:Lud2;

    sget-object v6, Lud2;->c:Lud2;

    if-eq v1, v6, :cond_0

    iget-wide v6, v0, Lvd2;->a:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_0

    iget-wide v6, v0, Lvd2;->j:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lvd2;->c0:Lqua;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lt92;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvd2;->H:Lkd2;

    iget-boolean v0, v0, Lkd2;->g:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lt92;->c:Lr99;

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move v2, v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lip2;

    iget-wide v0, p1, Lip2;->w0:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxxc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Les7;

    sget-object p1, Loea;->c:Loea;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    return-object v6

    :pswitch_6
    check-cast p1, Lvd9;

    new-instance v0, Lcha;

    iget-wide v1, p1, Lvd9;->c:J

    iget-wide v3, p1, Lvd9;->e:J

    iget-wide v5, p1, Lvd9;->i:J

    sget-object v7, Lb35;->c:Lb35;

    invoke-direct/range {v0 .. v7}, Lcha;-><init>(JJJLb35;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lvd9;

    iget-wide v0, p1, Lvd9;->a:J

    iget-wide v2, p1, Lvd9;->e:J

    iget-wide v4, p1, Lvd9;->g:J

    const-string p1, "p_id="

    const-string v6, ",m_id="

    invoke-static {v0, v1, p1, v6}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sender="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->q:Lid2;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lid2;->g:Lid2;

    :goto_2
    invoke-virtual {v0}, Lid2;->a()Lhd2;

    move-result-object v0

    iput-wide v3, v0, Lhd2;->c:J

    invoke-virtual {v0}, Lhd2;->a()Lid2;

    move-result-object v0

    iput-object v0, p1, Lfd2;->q:Lid2;

    return-object v6

    :pswitch_9
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Les7;

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lx9c;->Y0()V

    return-object v6

    :pswitch_a
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget-object p1, p1, Lcf0;->a:Lbf0;

    iget p1, p1, Lbf0;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ls99;

    invoke-virtual {p1, v2, v5}, Ls99;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Les7;

    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :pswitch_14
    const/4 v0, 0x0

    check-cast p1, Lfd2;

    iput-object v0, p1, Lfd2;->h:Ljava/lang/String;

    return-object v6

    :pswitch_15
    check-cast p1, Lw35;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    new-instance v0, Lg22;

    iget-wide v2, p1, Lw35;->a:J

    invoke-static {v2, v3}, Lw35;->f(J)J

    move-result-wide v2

    const-string p1, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u0435 \u043a\u0430\u043c\u0435\u0440\u044b \u0434\u043e\u043b\u0436\u043d\u043e \u0431\u044b\u0442\u044c \u0431\u043e\u043b\u044c\u0448\u0435 0 \u0438 \u0431\u043e\u043b\u044c\u0448\u0435 "

    const-string v4, "ms"

    invoke-static {v2, v3, p1, v4}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_16
    check-cast p1, Lw35;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    new-instance v0, Lg22;

    iget-wide v2, p1, Lw35;->a:J

    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->d:Lb45;

    invoke-static {v2, v3, p1}, Lw35;->k(JLb45;)J

    move-result-wide v2

    const-string p1, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043e\u0442\u0432\u0435\u0442 \u043e\u0442 \u043a\u0430\u043c\u0435\u0440\u044b \u0437\u0430 "

    const-string v4, "sec"

    invoke-static {v2, v3, p1, v4}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_17
    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-object v6

    :pswitch_19
    check-cast p1, Lgg1;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p1, Lgg1;->Z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1a
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1b
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_1c
    check-cast p1, Lw5b;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
