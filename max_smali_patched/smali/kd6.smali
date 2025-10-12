.class public final synthetic Lkd6;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lkd6;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkd6;->a:I

    const-wide/16 v2, 0xc8

    sget-object v4, La69;->a:La69;

    sget-object v5, Lb69;->a:Lb69;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Loyf;->a:Loyf;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lb1h;

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lb1h;->w0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v4, Lz0h;

    invoke-direct {v4, v1, v11}, Lz0h;-><init>(Lb1h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v4, v9}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v12

    :pswitch_0
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    invoke-virtual {v1}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "web_root_screen:bot_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    sget-object v7, Lwie;->Y:Lwie;

    if-nez v3, :cond_0

    new-instance v4, Lu4b;

    const/16 v11, 0x3b

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;I)V

    goto :goto_0

    :cond_0
    new-instance v4, Lu4b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x33

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;I)V

    :goto_0
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Li0h;

    invoke-virtual {v1}, Li0h;->t()Lfsg;

    move-result-object v1

    iget-object v2, v1, Lfsg;->c:Le34;

    new-instance v3, Lirg;

    invoke-direct {v3, v1, v11}, Lirg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v3, v7}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v12

    :pswitch_2
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Li0h;

    invoke-virtual {v1}, Li0h;->t()Lfsg;

    move-result-object v1

    iget-object v2, v1, Lfsg;->c:Le34;

    invoke-virtual {v1}, Lfsg;->d()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v4, Ljrg;

    invoke-direct {v4, v1, v11}, Ljrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v4, v9}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v12

    :pswitch_3
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    const-string v2, "app.toggle.webapp_fullscreen"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v10}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lt2f;

    invoke-virtual {v1}, Lt2f;->close()V

    return-object v12

    :pswitch_5
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lz4f;

    iput-boolean v10, v1, Lz4f;->f:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lz4f;->g:F

    iput v2, v1, Lz4f;->h:F

    return-object v12

    :pswitch_6
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lun7;

    iget-object v1, v1, Lun7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:[Ltm7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v2, Lepa;->o:I

    const/4 v3, 0x6

    invoke-static {v2, v11, v11, v3}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    new-instance v3, Ltl3;

    sget v4, Ldpa;->g:I

    sget v5, Lepa;->m:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v3, v4, v7, v8, v5}, Ltl3;-><init>(ILoef;II)V

    new-instance v4, Ltl3;

    sget v7, Ldpa;->h:I

    sget v13, Lepa;->n:I

    new-instance v14, Ljef;

    invoke-direct {v14, v13}, Ljef;-><init>(I)V

    invoke-direct {v4, v7, v14, v9, v5}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v3, v4}, [Ltl3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsl3;->a([Ltl3;)V

    invoke-virtual {v2}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v14, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_2

    check-cast v2, Lo8d;

    goto :goto_2

    :cond_2
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v11

    :cond_3
    invoke-virtual {v14, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v11, :cond_4

    new-instance v13, Ll8d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v10, v13, v8, v6}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Li8d;->H(Ll8d;)V

    :cond_4
    return-object v12

    :pswitch_7
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lun7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lln7;->c:Lln7;

    iget-object v1, v1, Lun7;->b:Landroid/os/Bundle;

    const-string v3, "arg_key_chat_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/search?chat_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v12

    :pswitch_8
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsyd;

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lsyd;->r()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v4, Lhyd;

    invoke-direct {v4, v1, v11}, Lhyd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v4, v9}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v12

    :pswitch_9
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsyd;

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lsyd;->r()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v4, Lgyd;

    invoke-direct {v4, v1, v11}, Lgyd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v4, v9}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v12

    :pswitch_a
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsyd;

    iget-object v2, v1, Lsyd;->E0:Ljb5;

    iget-object v3, v1, Lsyd;->G0:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4e;

    iget-object v3, v3, Lg4e;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    sget-object v1, Lr2e;->b:Lr2e;

    invoke-static {v2, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lsyd;->u()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Lw2e;

    invoke-direct {v1, v3, v4}, Lw2e;-><init>(J)V

    invoke-static {v2, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v12

    :pswitch_b
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lhy2;

    iget-object v1, v1, Lhy2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v1}, Lps;->t(Lb04;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v14, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v14}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v14, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v14, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_4

    :cond_7
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_8

    check-cast v2, Lo8d;

    goto :goto_5

    :cond_8
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v11

    :cond_9
    invoke-virtual {v14, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v11, :cond_a

    new-instance v13, Ll8d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v10, v13, v8, v6}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Li8d;->H(Ll8d;)V

    :cond_a
    return-object v12

    :pswitch_c
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    const-string v2, "app.debug.profile.info.enabled"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v10}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    const-string v2, "app.video.debug.view"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v10}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Llha;

    invoke-virtual {v1}, Llha;->i()V

    return-object v12

    :pswitch_f
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Llha;

    invoke-virtual {v1}, Llha;->h()V

    return-object v12

    :pswitch_10
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Llha;

    invoke-virtual {v1}, Llha;->g()V

    return-object v12

    :pswitch_11
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Llha;

    invoke-virtual {v1}, Llha;->f()V

    return-object v12

    :pswitch_12
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {v1}, Lgfa;->f()V

    return-object v12

    :pswitch_13
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {v1}, Lgfa;->f()V

    return-object v12

    :pswitch_14
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lma9;

    iget-object v1, v1, Lma9;->b:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v2

    iget-wide v4, v1, Lm82;->a:J

    sget-object v1, Lk99;->c:Lk99;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v5, Lcd4;

    invoke-direct {v5}, Lcd4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Lcd4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v5, v3, v2}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat_id"

    invoke-virtual {v5, v4, v2}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_c
    :goto_6
    return-object v12

    :pswitch_15
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-virtual {v2}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v3

    invoke-virtual {v3}, Lma9;->t()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lan0;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v3}, Lh69;->getSendActionState()Lc69;

    move-result-object v3

    invoke-static {v3, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v3}, Lh69;->getSendActionState()Lc69;

    move-result-object v3

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v3}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lma9;->E0:Ljb5;

    new-instance v4, Lt99;

    invoke-direct {v4, v3}, Lt99;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v1

    invoke-virtual {v1, v11}, Lh69;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lma9;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v1

    invoke-virtual {v1, v11}, Lh69;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-object v12

    :pswitch_16
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lan0;

    invoke-static {v2}, Lj40;->I(Lbp7;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-virtual {v2}, Lh69;->getSendActionState()Lc69;

    move-result-object v2

    invoke-static {v2, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-virtual {v2}, Lh69;->getSendActionState()Lc69;

    move-result-object v2

    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v3}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lma9;->E0:Ljb5;

    new-instance v4, Lt99;

    invoke-direct {v4, v3}, Lt99;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v1

    invoke-virtual {v1, v11}, Lh69;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-virtual {v2}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-virtual {v2}, Lh69;->getEmojiExpandableState()Lw59;

    move-result-object v2

    sget-object v3, Lw59;->a:Lw59;

    if-eq v2, v3, :cond_14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v1

    invoke-static {v1, v7}, Lma9;->z(Lma9;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-virtual {v2}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Ljava/lang/CharSequence;)V

    :goto_8
    return-object v12

    :pswitch_17
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Le18;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v3}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Le18;->f:Lwpd;

    iput-object v3, v2, Lwpd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v1

    iget-object v1, v1, Lma9;->L0:Lmoe;

    new-instance v2, Ley9;

    invoke-direct {v2}, Ley9;-><init>()V

    invoke-virtual {v1, v11, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v12

    :pswitch_18
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v8, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_17
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v9, [F

    aput v4, v9, v10

    aput v5, v9, v8

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    :goto_9
    return-object v12

    :pswitch_19
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v8, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_19

    goto :goto_a

    :cond_19
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v9, [F

    aput v4, v9, v10

    aput v5, v9, v8

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    :goto_a
    return-object v12

    :pswitch_1a
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Llu3;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v2

    iget-object v2, v2, Lu88;->o:Lnia;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->D0()Li8d;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, Lu4b;->g:Lu4b;

    goto :goto_b

    :cond_1b
    iget-object v2, v2, Lnia;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object v1

    instance-of v2, v1, Lfy9;

    if-eqz v2, :cond_1c

    move-object v11, v1

    check-cast v11, Lfy9;

    :cond_1c
    if-nez v11, :cond_1d

    sget-object v1, Lu4b;->g:Lu4b;

    goto :goto_b

    :cond_1d
    check-cast v11, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v11}, Lone/me/chats/tab/ChatsTabWidget;->H0()Lu4b;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Llu3;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v2

    iget-object v2, v2, Lu88;->o:Lnia;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->D0()Li8d;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Lone/me/main/MainScreen;->E0()Lhfd;

    move-result-object v1

    goto :goto_c

    :cond_1e
    iget-object v2, v2, Lnia;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object v2

    instance-of v3, v2, Lgy9;

    if-eqz v3, :cond_1f

    move-object v11, v2

    check-cast v11, Lgy9;

    :cond_1f
    if-nez v11, :cond_20

    invoke-virtual {v1}, Lone/me/main/MainScreen;->E0()Lhfd;

    move-result-object v1

    goto :goto_c

    :cond_20
    invoke-interface {v11}, Lgy9;->o()Lhfd;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

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
