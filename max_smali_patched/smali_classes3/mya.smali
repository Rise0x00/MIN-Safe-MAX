.class public final Lmya;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lnya;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lnya;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmya;->o:I

    iput-object p1, p0, Lmya;->X:Lnya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmya;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lmya;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmya;

    iget-object v0, p0, Lmya;->X:Lnya;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lmya;-><init>(Lnya;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmya;

    iget-object v0, p0, Lmya;->X:Lnya;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lmya;-><init>(Lnya;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmya;

    iget-object v0, p0, Lmya;->X:Lnya;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lmya;-><init>(Lnya;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lmya;

    iget-object v0, p0, Lmya;->X:Lnya;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lmya;-><init>(Lnya;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmya;->o:I

    const-string v2, "app.notification.show.text"

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    const-string v6, "app.calls.incoming.vibration"

    const/4 v7, 0x1

    sget-object v8, Lyeh;->a:Lyeh;

    const/4 v9, 0x0

    iget-object v10, v0, Lmya;->X:Lnya;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lnya;->S0:[Lb88;

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v1

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v2

    iget-object v2, v2, Ld4;->d:Lma8;

    invoke-virtual {v2, v6, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-virtual {v1, v6, v2}, Ld4;->c(Ljava/lang/String;Z)V

    iget-object v1, v10, Lnya;->K0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lnya;->S0:[Lb88;

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v1

    iget-object v7, v1, Ld4;->d:Lma8;

    invoke-virtual {v7}, Lma8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    check-cast v7, Lk46;

    invoke-virtual {v7, v3, v4, v5}, Lk46;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v7}, Lk46;->apply()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld4;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.ringtone"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.vibrate"

    invoke-virtual {v1, v2, v3}, Ld4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Linh;->i()[I

    move-result-object v2

    const/4 v5, 0x3

    aget v2, v2, v5

    const-string v7, "app.notification.led.color"

    invoke-virtual {v1, v2, v7}, Ld4;->d(ILjava/lang/String;)V

    const-string v2, "app.notification.dialogs.show"

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ld4;->d(ILjava/lang/String;)V

    iget-object v2, v1, Linh;->g:Lft0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lft0;->e(Ljava/lang/Object;)V

    const-string v2, "app.notification.dialogs.ringtone"

    invoke-virtual {v1, v2, v4}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.dialogs.vibrate"

    invoke-virtual {v1, v2, v3}, Ld4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Linh;->i()[I

    move-result-object v2

    aget v2, v2, v5

    const-string v11, "app.notification.dialogs.led.color"

    invoke-virtual {v1, v2, v11}, Ld4;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Linh;->o(I)V

    const-string v2, "app.notification.chats.ringtone"

    invoke-virtual {v1, v2, v4}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.chats.vibrate"

    invoke-virtual {v1, v2, v3}, Ld4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Linh;->i()[I

    move-result-object v2

    aget v2, v2, v5

    const-string v5, "app.notification.chats.led.color"

    invoke-virtual {v1, v2, v5}, Ld4;->d(ILjava/lang/String;)V

    const-string v2, "app.group.chat.call.notification.status"

    const-string v5, "ON"

    invoke-virtual {v1, v2, v5}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.in.app.sound"

    invoke-virtual {v1, v2, v3}, Ld4;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.in.app.vibrate"

    invoke-virtual {v1, v2, v3}, Ld4;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.show.new.users"

    invoke-virtual {v1, v2, v3}, Ld4;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.show.drafts"

    invoke-virtual {v1, v2, v3}, Ld4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v3}, Ld4;->c(Ljava/lang/String;Z)V

    const-string v2, "app.calls.incoming.ringtone"

    const-string v5, "default_"

    invoke-virtual {v1, v2, v5}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lnya;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqs3;

    invoke-virtual {v1}, Lw5b;->t()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->g()J

    move-result-wide v12

    const/16 v16, 0x0

    sget-object v19, Lw5b;->f:[J

    const-wide/16 v14, 0x0

    move/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Lqs3;-><init>(JJZLgnh;Z[J)V

    move-object/from16 v2, v17

    invoke-virtual {v1}, Lw5b;->u()Lwog;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v1, v11, v7, v3}, Lwog;->d(Lwog;Llo;ZI)J

    iget-object v1, v10, Lnya;->J0:Lb1g;

    invoke-virtual {v10}, Lnya;->v()Lybe;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v10, Lnya;->K0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lnya;->S0:[Lb88;

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v1

    iget-object v1, v1, Ld4;->d:Lma8;

    invoke-virtual {v1, v3, v4, v5}, Lma8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    const-wide/16 v4, -0x1

    :cond_0
    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v1

    iget-object v1, v1, Ld4;->d:Lma8;

    invoke-virtual {v1}, Lma8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lk46;

    invoke-virtual {v1, v3, v4, v5}, Lk46;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lk46;->apply()V

    iget-object v1, v10, Lnya;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    new-instance v2, Ldnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v2, Ldnh;->b:Ljava/lang/Long;

    new-instance v3, Lgnh;

    invoke-direct {v3, v2}, Lgnh;-><init>(Ldnh;)V

    invoke-virtual {v1, v3}, Lw5b;->p(Lgnh;)J

    iget-object v1, v10, Lnya;->K0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lnya;->S0:[Lb88;

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v1

    iget-object v1, v1, Ld4;->d:Lma8;

    invoke-virtual {v1, v2, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ld4;->c(Ljava/lang/String;Z)V

    iget-object v1, v10, Lnya;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    invoke-virtual {v1}, Lghb;->d()V

    iget-object v1, v10, Lnya;->K0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
