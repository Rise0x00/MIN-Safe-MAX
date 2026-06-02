.class public final synthetic Lyf1;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lyf1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Linh;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lyf1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    const-class v4, Linh;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt6b;I)V
    .locals 7

    iput p2, p0, Lyf1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    const-class v3, Lt6b;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    const-class v3, Lt6b;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    const-class v3, Lt6b;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    const-string v6, "applyNewStoriesDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    const-class v3, Lt6b;

    const-string v5, "applyNewStoriesDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_3
    const-string v6, "applyLiveStreamBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    const-class v3, Lt6b;

    const-string v5, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_4
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    const-class v3, Lt6b;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_5
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    const-class v3, Lt6b;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyf1;->a:I

    sget-object v1, Ltt9;->a:Ltt9;

    sget-object v2, Lut9;->a:Lut9;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Linh;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v1, v6}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Lt6b;->n()V

    return-object v8

    :pswitch_1
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Lt6b;->m()V

    return-object v8

    :pswitch_2
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Lt6b;->l()V

    return-object v8

    :pswitch_3
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Lt6b;->k()V

    return-object v8

    :pswitch_4
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Lt6b;->j()V

    return-object v8

    :pswitch_5
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Lt6b;->i()V

    return-object v8

    :pswitch_6
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Lt6b;->h()V

    return-object v8

    :pswitch_7
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsy9;

    iget-object v0, v0, Lsy9;->b:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v1

    iget-wide v3, v0, Lej2;->a:J

    sget-object v0, Lkx9;->c:Lkx9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v4, Lzn4;

    invoke-direct {v4}, Lzn4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v4, Lzn4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v7, v5}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_1
    :goto_0
    return-object v8

    :pswitch_8
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v3

    invoke-virtual {v3}, Lsy9;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getSendActionState()Lvt9;

    move-result-object v3

    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    invoke-virtual {v2}, Lcu9;->getSendActionState()Lvt9;

    move-result-object v2

    invoke-static {v2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    invoke-virtual {v2}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lsy9;->K0:Lzo5;

    new-instance v3, Lyx9;

    invoke-direct {v3, v2}, Lyx9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v0

    iget-object v1, v0, Lsy9;->c:Low2;

    invoke-virtual {v1}, Low2;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsy9;->b:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lsy9;->o:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    invoke-static {v1, v2}, Lgpj;->a(Lej2;Lm16;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lsy9;->J0:Lzo5;

    new-instance v2, Lmx9;

    invoke-static {v1}, Lgpj;->d(Lej2;)Ldtg;

    move-result-object v1

    invoke-direct {v2, v1}, Lmx9;-><init>(Ldtg;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v8

    :pswitch_9
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getSendActionState()Lvt9;

    move-result-object v3

    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    invoke-virtual {v2}, Lcu9;->getSendActionState()Lvt9;

    move-result-object v2

    invoke-static {v2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    invoke-virtual {v2}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lsy9;->K0:Lzo5;

    new-instance v3, Lyx9;

    invoke-direct {v3, v2}, Lyx9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v1}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v1}, Lcu9;->getEmojiExpandableState()Lmt9;

    move-result-object v1

    sget-object v2, Lmt9;->a:Lmt9;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v0

    invoke-static {v0, v4}, Lsy9;->F(Lsy9;I)V

    goto :goto_2

    :cond_a
    invoke-static {v0, v7, v7, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lhy4;I)V

    :goto_2
    return-object v8

    :pswitch_a
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lom8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    invoke-virtual {v2}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lom8;->f:Leze;

    iput-object v2, v1, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v0

    iget-object v0, v0, Lsy9;->R0:Lb1g;

    new-instance v1, Lgma;

    invoke-direct {v1}, Lgma;-><init>()V

    invoke-virtual {v0, v7, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_b
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_d
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v1, v7, v3

    aput v2, v7, v6

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v8

    :pswitch_c
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()V

    return-object v8

    :pswitch_d
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ljv8;

    iget-object v0, v0, Ljv8;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    iget-object v1, v0, Lese;->h0:Lskg;

    sget-object v2, Lese;->m0:[Lb88;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v8

    :pswitch_e
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lk64;

    invoke-interface {v0}, Lk64;->o0()V

    return-object v8

    :pswitch_f
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lk64;

    invoke-interface {v0}, Lk64;->o0()V

    return-object v8

    :pswitch_10
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v0

    iget-object v0, v0, Lg73;->U0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    iget-object v0, v0, Lm63;->a:Ll63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_e

    if-eq v0, v5, :cond_e

    sget-object v0, Lmoe;->D0:Lmoe;

    goto :goto_4

    :cond_e
    sget-object v0, Lmoe;->E0:Lmoe;

    :goto_4
    return-object v0

    :pswitch_11
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lhw2;

    invoke-virtual {v0}, Lhw2;->w()Lxa6;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lhw2;

    invoke-virtual {v0}, Lhw2;->w()Lxa6;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->d1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lmoe;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsj2;

    iget-object v1, v0, Lsj2;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iget-wide v4, v0, Lsj2;->b:J

    invoke-virtual {v1, v4, v5}, Lva3;->l(J)Lbwd;

    move-result-object v1

    new-instance v2, Ltx;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lpj2;

    invoke-direct {v1, v2, v3}, Lpj2;-><init>(Ltx;I)V

    iget-object v0, v0, Lsj2;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lnw1;

    iget-boolean v1, v0, Lnw1;->k:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lnw1;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-object v1, v1, Lmg4;->d:Ljava/lang/String;

    invoke-static {v1}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lnw1;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    invoke-virtual {v1, v5}, Lcfa;->A(I)Lbfa;

    move-result-object v1

    iput-boolean v6, v0, Lnw1;->k:Z

    iget-object v2, v0, Lnw1;->l:Loc4;

    if-eqz v2, :cond_10

    sget-object v3, Lesa;->a:Lesa;

    iget-object v4, v0, Lnw1;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v3

    new-instance v4, Lx;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v1, v7, v5}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lrc4;->c:Lrc4;

    invoke-static {v2, v3, v1, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    :cond_10
    iget-object v0, v0, Lnw1;->i:Lsif;

    sget-object v1, Ljg3;->b:Ljg3;

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    return-object v8

    :pswitch_16
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lnw1;

    iget-object v0, v0, Lnw1;->i:Lsif;

    sget-object v1, Lpw1;->b:Lpw1;

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_17
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v8

    :pswitch_18
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Loi1;

    invoke-virtual {v0}, Loi1;->v()V

    return-object v8

    :pswitch_19
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Ld77;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v1

    iput-boolean v3, v1, Loi1;->D0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lo22;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e1()Lq5c;

    move-result-object v2

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvsi;

    invoke-virtual {v2, v4}, Lq5c;->c(Lvsi;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v2

    iget-object v2, v2, Lmg4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->i:Z

    const-string v3, "BEFORE_JOIN"

    invoke-virtual {v0, v2, v3, v1}, Lf42;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v0

    invoke-virtual {v0, v3}, Loi1;->u(Z)V

    :goto_6
    return-object v8

    :pswitch_1a
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v8

    :pswitch_1b
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Loi1;

    invoke-virtual {v0}, Loi1;->v()V

    return-object v8

    :pswitch_1c
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Luj6;

    invoke-direct {v1, v0, v4}, Luj6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Luj6;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_13
    new-instance v2, Lerf;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-object v8

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
