.class public final synthetic Lh8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lsfa;
.implements Lkfa;
.implements Lwo3;
.implements Lus1;
.implements Lxmd;
.implements Lpl7;
.implements Lel;
.implements Lhja;
.implements Lq7d;
.implements Lnr1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8d;->a:I

    iput-object p2, p0, Lh8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx1;Lu30;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lh8d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh8d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Leq;

    invoke-virtual {v0, p1}, Leq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lh8d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lud1;

    check-cast p1, Ljava/util/List;

    const-string v2, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v3, "ud1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lud1;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Le10;

    check-cast p1, Lp00;

    const-string v2, "w10"

    iget-object v3, p1, Lp00;->e:Lo00;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lp00;->d:Ln10;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lp00;->r:Lx00;

    if-eqz v3, :cond_5

    :goto_1
    iget-object v3, p1, Lp00;->x:Le10;

    sget-object v4, Le10;->c:Le10;

    if-ne v3, v4, :cond_4

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object v0, p1, Lp00;->x:Le10;

    goto :goto_2

    :cond_5
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lod8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lbg3;

    check-cast p1, Lss4;

    invoke-virtual {v0, p1}, Lbg3;->a(Lss4;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lsz;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "sz"

    const-string v2, "Can\'t download attach"

    invoke-static {p1, v2, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ll18;->a:Lx18;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx18;->z(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lsy;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->n()Lzob;

    move-result-object p1

    iget-object v1, v0, Lsy;->i:Lo10;

    invoke-static {p1, v1}, Lv63;->u0(Lzob;Lo10;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->v()V

    :goto_3
    iget-object p1, v0, Lsy;->h:Lry;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lry;->j()V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lw11;

    invoke-static {v0}, Luq1;->G(Lw11;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lh8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lhr1;

    invoke-static {v0, p1}, Lhr1;->u(Lhr1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Luq1;

    invoke-static {v0, p1}, Luq1;->K(Luq1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Loh;

    iget-boolean v1, v0, Loh;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Loh;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Loh;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii;

    invoke-interface {v2, p1}, Lii;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Loh;->e:Lm3b;

    iget-object p1, p1, Lm3b;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Li8d;

    iget-boolean v1, v0, Li8d;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8d;

    iget-object v4, v4, Ll8d;->a:Lb04;

    iget-object v4, v4, Lb04;->onBackPressedCallback:Lyea;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Li8d;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lyea;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 12

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    sget v1, Lxja;->d1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object p1

    iget-object v0, p1, Lgg1;->I0:Ljb5;

    new-instance v1, Lnk1;

    iget-object p1, p1, Lgg1;->Y:Lpt1;

    invoke-virtual {p1}, Lpt1;->b()Lmoe;

    move-result-object p1

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp64;

    iget-object p1, p1, Lp64;->d:Ljava/lang/String;

    invoke-static {p1}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lnk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lxja;->b1:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object p1

    iget-object v0, p1, Lgg1;->I0:Ljb5;

    iget-object v1, p1, Lgg1;->b:Ll31;

    check-cast v1, Lv31;

    iget-object v1, v1, Lv31;->j:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg31;

    iget-object v1, v1, Lg31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Lgg1;->A0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lt63;

    const-string v1, "app.call.add.dontshowconfirmation"

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v1, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lye1;->c:Lye1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-void

    :cond_1
    sget-object p1, Lqk1;->D:Lqk1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lxja;->c1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object p1

    iget-object v0, p1, Lgg1;->I0:Ljb5;

    new-instance v1, Lal1;

    iget-object p1, p1, Lgg1;->Y:Lpt1;

    invoke-virtual {p1}, Lpt1;->b()Lmoe;

    move-result-object p1

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp64;

    iget-object p1, p1, Lp64;->d:Ljava/lang/String;

    invoke-static {p1}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lal1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Lxja;->b:I

    sget-object v3, Loo8;->b:Loo8;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object p1

    iget-object v0, p1, Lgg1;->x0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    check-cast v0, Lp01;

    invoke-virtual {v0}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, Lr98;

    invoke-direct {v1}, Lr98;-><init>()V

    sget-object v2, Lno8;->b:Lno8;

    invoke-virtual {v1, v2, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr98;->b()Lr98;

    move-result-object v5

    new-instance v7, Lzz0;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lzz0;-><init>(Lp01;I)V

    new-instance v8, Lc01;

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lc01;-><init>(Lp01;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnwd;Lve6;Lxe6;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lgg1;->I0:Ljb5;

    sget-object v0, Ljk1;->D:Ljk1;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lxja;->d:I

    const/4 v4, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object p1

    iget-object v0, p1, Lgg1;->x0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    check-cast v0, Lp01;

    invoke-virtual {v0}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v1, Lr98;

    invoke-direct {v1}, Lr98;-><init>()V

    sget-object v2, Lno8;->a:Lno8;

    invoke-virtual {v1, v2, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr98;->b()Lr98;

    move-result-object v6

    new-instance v8, Lzz0;

    const/4 v1, 0x4

    invoke-direct {v8, v0, v1}, Lzz0;-><init>(Lp01;I)V

    new-instance v9, Lc01;

    invoke-direct {v9, v0, v4}, Lc01;-><init>(Lp01;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnwd;Lve6;Lxe6;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lgg1;->I0:Ljb5;

    sget-object v0, Ljk1;->D:Ljk1;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Lxja;->c:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object p1

    iget-object p1, p1, Lgg1;->x0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz0;

    check-cast p1, Lp01;

    invoke-virtual {p1}, Lp01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lzz0;

    invoke-direct {v1, p1, v4}, Lzz0;-><init>(Lp01;I)V

    new-instance v3, Lc01;

    invoke-direct {v3, p1, v2}, Lc01;-><init>(Lp01;I)V

    invoke-interface {v0, v1, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lve6;Lxe6;)V

    :cond_8
    return-void
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Lh8d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Luh1;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lwh1;

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lva1;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lxc1;

    invoke-interface {p1}, Lxc1;->u()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Ltz0;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Ly01;

    invoke-interface {p1}, Ly01;->f()I

    move-result v0

    invoke-interface {p1}, Ly01;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lh8d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lu30;

    new-instance v1, Lix1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lix1;-><init>(Lts1;I)V

    invoke-virtual {v0, v1}, Lu30;->b(Lay1;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lex1;

    iget-object v0, v0, Lex1;->b:Ljx1;

    iget-object v0, v0, Ljx1;->i:Lhx1;

    invoke-virtual {v0}, Lhx1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lts1;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lcx1;

    iget-object v1, v0, Lcx1;->a:Ljw1;

    iget-object v1, v1, Ljw1;->h:Lm06;

    invoke-virtual {v1, p1}, Lm06;->e(Lts1;)V

    iget-object p1, v0, Lcx1;->b:Lzq0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzq0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Ljw1;

    iget-object v1, v0, Ljw1;->c:Lcsd;

    new-instance v2, Luu1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v1, v0, Ld60;->a:Lcsd;

    new-instance v2, Lid;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 3

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lpt1;

    iget-object v0, v0, Lpt1;->p:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    :cond_0
    invoke-interface {v0}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Ldq;->a:Lcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lh98;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lvl7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lvl7;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lvl7;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v0, Lav;

    invoke-interface {v0}, Lrm7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
