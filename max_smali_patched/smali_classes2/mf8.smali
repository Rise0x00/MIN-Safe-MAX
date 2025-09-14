.class public final synthetic Lmf8;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lmf8;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmf8;->a:I

    sget-object v2, Lay8;->a:Lay8;

    sget-object v3, Lby8;->a:Lby8;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Ltcf;->a:Ltcf;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v10

    :pswitch_0
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgdg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_1
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgdg;

    iget-object v1, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lgdg;->n0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Ledg;

    invoke-direct {v3, v0, v9}, Ledg;-><init>(Lgdg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v10

    :pswitch_2
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lwyd;->Y:Lwyd;

    if-nez v2, :cond_0

    new-instance v3, Lbsa;

    const/16 v9, 0x1b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lbsa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V

    :goto_0
    return-object v3

    :pswitch_3
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqcg;

    invoke-virtual {v0}, Lqcg;->t()Ls4g;

    move-result-object v0

    iget-object v1, v0, Ls4g;->c:Lp04;

    new-instance v2, Lw3g;

    invoke-direct {v2, v0, v9}, Lw3g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v10

    :pswitch_4
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqcg;

    invoke-virtual {v0}, Lqcg;->t()Ls4g;

    move-result-object v0

    iget-object v1, v0, Ls4g;->c:Lp04;

    invoke-virtual {v0}, Ls4g;->d()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    new-instance v3, Lx3g;

    invoke-direct {v3, v0, v9}, Lx3g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v10

    :pswitch_5
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v1, "app.toggle.webapp_fullscreen"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkie;

    invoke-virtual {v0}, Lkie;->close()V

    return-object v10

    :pswitch_7
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrke;

    iput-boolean v7, v0, Lrke;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lrke;->g:F

    iput v1, v0, Lrke;->h:F

    return-object v10

    :pswitch_8
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Log7;

    iget-object v0, v0, Log7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0:[Lof7;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget v1, Lqea;->o:I

    const/4 v2, 0x6

    invoke-static {v1, v9, v9, v2}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v1

    new-instance v2, Lej3;

    sget v3, Lpea;->g:I

    sget v5, Lqea;->m:I

    new-instance v11, Lyte;

    invoke-direct {v11, v5}, Lyte;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v2, v3, v11, v6, v5}, Lej3;-><init>(ILdue;II)V

    new-instance v3, Lej3;

    sget v11, Lpea;->h:I

    sget v12, Lqea;->n:I

    new-instance v13, Lyte;

    invoke-direct {v13, v12}, Lyte;-><init>(I)V

    invoke-direct {v3, v11, v13, v8, v5}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v2, v3}, [Lej3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcj3;->a([Lej3;)V

    invoke-virtual {v1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_2

    check-cast v1, Lwrc;

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v9

    :cond_3
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_4

    new-instance v11, Ltrc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v7, v11, v6, v4}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lqrc;->H(Ltrc;)V

    :cond_4
    return-object v10

    :pswitch_9
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Log7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgg7;->c:Lgg7;

    iget-object v0, v0, Log7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v10

    :pswitch_a
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwgd;

    iget-object v1, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lwgd;->r()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    new-instance v3, Llgd;

    invoke-direct {v3, v0, v9}, Llgd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v10

    :pswitch_b
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwgd;

    iget-object v1, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lwgd;->r()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    new-instance v3, Lkgd;

    invoke-direct {v3, v0, v9}, Lkgd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v10

    :pswitch_c
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwgd;

    iget-object v1, v0, Lwgd;->u0:Lt65;

    iget-object v2, v0, Lwgd;->w0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmd;

    iget-object v2, v2, Lcmd;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lpkd;->b:Lpkd;

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lwgd;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lukd;

    invoke-direct {v0, v2, v3}, Lukd;-><init>(J)V

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v10

    :pswitch_d
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvw2;

    iget-object v0, v0, Lvw2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ldjg;->u(Lox3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    new-instance v12, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v12}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_8

    check-cast v1, Lwrc;

    goto :goto_5

    :cond_8
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v9

    :cond_9
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_a

    new-instance v11, Ltrc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v7, v11, v6, v4}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lqrc;->H(Ltrc;)V

    :cond_a
    return-object v10

    :pswitch_e
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v1, "app.debug.profile.info.enabled"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld7a;

    invoke-virtual {v0}, Ld7a;->i()V

    return-object v10

    :pswitch_10
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld7a;

    invoke-virtual {v0}, Ld7a;->h()V

    return-object v10

    :pswitch_11
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld7a;

    invoke-virtual {v0}, Ld7a;->g()V

    return-object v10

    :pswitch_12
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld7a;

    invoke-virtual {v0}, Ld7a;->f()V

    return-object v10

    :pswitch_13
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb5a;

    invoke-virtual {v0}, Lb5a;->f()V

    return-object v10

    :pswitch_14
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb5a;

    invoke-virtual {v0}, Lb5a;->f()V

    return-object v10

    :pswitch_15
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Li29;

    iget-object v0, v0, Li29;->b:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ll72;->l()Lkm3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v1

    iget-wide v3, v0, Ll72;->a:J

    sget-object v0, Lg19;->c:Lg19;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    new-instance v4, Lba4;

    invoke-direct {v4}, Lba4;-><init>()V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Lba4;->a:Ljava/lang/String;

    const-string v5, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v4, v3, v1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lba4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_c
    :goto_6
    return-object v10

    :pswitch_16
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v1

    invoke-virtual {v1}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v4

    invoke-virtual {v4}, Li29;->t()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    invoke-static {v4}, Lyr3;->W(Lth7;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v4

    invoke-virtual {v4}, Lhy8;->getSendActionState()Lcy8;

    move-result-object v4

    invoke-static {v4, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v3

    invoke-virtual {v3}, Lhy8;->getSendActionState()Lcy8;

    move-result-object v3

    invoke-static {v3, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v2

    invoke-virtual {v2}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Li29;->v0:Lt65;

    new-instance v3, Lp19;

    invoke-direct {v3, v2}, Lp19;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Li29;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-object v10

    :pswitch_17
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    invoke-static {v1}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v1

    invoke-virtual {v1}, Lhy8;->getSendActionState()Lcy8;

    move-result-object v1

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v1

    invoke-virtual {v1}, Lhy8;->getSendActionState()Lcy8;

    move-result-object v1

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v2

    invoke-virtual {v2}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Li29;->v0:Lt65;

    new-instance v3, Lp19;

    invoke-direct {v3, v2}, Lp19;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v1

    invoke-virtual {v1}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v1

    invoke-virtual {v1}, Lhy8;->getEmojiExpandableState()Lwx8;

    move-result-object v1

    sget-object v2, Lwx8;->a:Lwx8;

    if-eq v1, v2, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v0

    invoke-static {v0, v5}, Li29;->z(Li29;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()V

    :goto_8
    return-object v10

    :pswitch_18
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Ltt7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v2

    invoke-virtual {v2}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Ltt7;->f:Ln8d;

    iput-object v2, v1, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->C0:Lq4e;

    new-instance v1, Lbp9;

    invoke-direct {v1}, Lbp9;-><init>()V

    invoke-virtual {v0, v9, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :pswitch_19
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_17
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v7

    aput v2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    :goto_9
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
