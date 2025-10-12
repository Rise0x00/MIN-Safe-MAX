.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbp7;Lbp7;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lar;->a:I

    iput-object p1, p0, Lar;->c:Ljava/lang/Object;

    iput-object p2, p0, Lar;->o:Ljava/lang/Object;

    iput-object p3, p0, Lar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lar;->a:I

    iput-object p1, p0, Lar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lar;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Ls5f;Lbp7;)V
    .locals 1

    .line 3
    const/16 v0, 0x9

    iput v0, p0, Lar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lar;->o:Ljava/lang/Object;

    iput-object p3, p0, Lar;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lar;->a:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Luxc;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Lvbg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v5

    new-instance v6, Lngg;

    invoke-direct {v6, v1, v2, v3, v7}, Lngg;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Luxc;Lvbg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v6, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lar;->c:Ljava/lang/Object;

    check-cast v1, Lbp7;

    iget-object v2, v0, Lar;->o:Ljava/lang/Object;

    check-cast v2, Lbp7;

    iget-object v3, v0, Lar;->b:Ljava/lang/Object;

    check-cast v3, Lbp7;

    new-instance v4, Ltdg;

    invoke-direct {v4, v1, v2, v3}, Ltdg;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, La3f;

    iget-object v3, v0, Lar;->c:Ljava/lang/Object;

    check-cast v3, Lleg;

    iget-object v4, v0, Lar;->o:Ljava/lang/Object;

    check-cast v4, Lp15;

    iget-object v8, v1, La3f;->b:Landroid/util/Size;

    iget-object v9, v1, La3f;->e:Le02;

    invoke-interface {v9}, Le02;->n()Lc02;

    move-result-object v9

    invoke-interface {v9}, Lc02;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    iget-object v10, v3, Lleg;->a:Ljava/lang/String;

    sget-object v11, Lox9;->j:Lqpa;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Ly38;->o:Ly38;

    invoke-virtual {v11, v12}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onInputSurface, surface_request_resolution="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dr="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isFrontCamera="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v10, v3, Lleg;->y0:Lcfg;

    if-eqz v10, :cond_3

    iget-object v2, v10, Lrt4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v5}, Lah6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v10, Lrt4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lah6;->c(Ljava/lang/Thread;)V

    iget v2, v10, Lrt4;->b:I

    invoke-direct {v7, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v8, v3, Lleg;->A0:I

    add-int/2addr v8, v5

    iput v8, v3, Lleg;->A0:I

    iget-object v5, v3, Lleg;->X:Lks6;

    new-instance v8, Lw7b;

    const/16 v10, 0xf

    invoke-direct {v8, v3, v4, v6, v10}, Lw7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v8}, La3f;->c(Ljava/util/concurrent/Executor;Lz2f;)V

    iget-object v4, v3, Lleg;->X:Lks6;

    new-instance v5, Lkeg;

    invoke-direct {v5, v3, v1, v7, v2}, Lkeg;-><init>(Lleg;La3f;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v5}, La3f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzo3;)V

    new-instance v1, Lheg;

    invoke-direct {v1, v3, v9}, Lheg;-><init>(Lleg;Z)V

    iget-object v2, v3, Lleg;->o:Landroid/os/Handler;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Li4f;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Ly0g;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Lny3;

    iget-object v1, v1, Li4f;->a:Lepf;

    iget-object v2, v2, Ly0g;->a:Lg1g;

    iget-object v2, v2, Lg1g;->a:Ljava/lang/String;

    iget-object v3, v3, Lny3;->c:Ljava/lang/String;

    iget-object v1, v1, Lepf;->g:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    check-cast v1, Ljj0;

    invoke-virtual {v1, v2, v3}, Ljj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lw0f;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Lsp3;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Lz0f;

    invoke-virtual {v2}, Lsp3;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lg1f;

    move-result-object v1

    new-instance v4, Lt0f;

    invoke-direct {v4, v2, v3}, Lt0f;-><init>(Landroid/view/View;Lz0f;)V

    iget-object v1, v1, Lg1f;->Q0:Lmoe;

    invoke-virtual {v1, v4}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lr83;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Leee;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lr83;->Y0:Lxe6;

    new-instance v4, Lsb9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lsb9;-><init>(Lvz;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lr83;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Leee;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lr83;->Y0:Lxe6;

    new-instance v4, Lsb9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lsb9;-><init>(Lvz;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lu5;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Lve6;

    move-object v4, v1

    check-cast v4, Lw6d;

    invoke-interface {v4}, Lw6d;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lv63;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Lve6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lv63;->W(Lu5;Landroid/content/Intent;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lar;->o:Ljava/lang/Object;

    check-cast v2, Ls5f;

    iget-object v3, v0, Lar;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lbp7;

    new-instance v7, Leu2;

    iget-wide v8, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v10, Lzde;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly24;

    const-string v3, "chat-subscribe"

    invoke-virtual {v2, v5, v3}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v2

    invoke-direct {v10, v6, v2}, Lzde;-><init>(ILjava/lang/Object;)V

    iget-object v12, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lktd;

    iget-object v13, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lm13;

    new-instance v14, Lxpc;

    invoke-direct {v14, v1, v4}, Lxpc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v7 .. v14}, Leu2;-><init>(JLzde;Lbp7;Lktd;Lm13;Lxpc;)V

    return-object v7

    :pswitch_8
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lula;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Lq49;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Lm82;

    iget-object v1, v1, Lula;->j:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldob;

    iget-object v4, v1, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Lyi0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ltt1;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v2, v3, v7}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lci;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v6}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leob;

    invoke-virtual {v1, v3}, Leob;->h(Lm82;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lar;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbp7;

    iget-object v1, v0, Lar;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbp7;

    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lmt8;

    new-instance v2, Leka;

    iget-wide v5, v1, Lmt8;->o:J

    iget-object v1, v1, Lmt8;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcw6;

    invoke-direct/range {v2 .. v7}, Leka;-><init>(Lbp7;Lbp7;JLcw6;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lar;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v6, Lgga;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lgga;-><init>(I)V

    sget-object v8, Lzid;->a:Lzid;

    invoke-virtual {v8}, Lzid;->d()Lxga;

    move-result-object v9

    invoke-virtual {v9}, Lxga;->d()Z

    move-result v9

    sget-object v10, Ly38;->o:Ly38;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v2, Lph0;->a:Lph0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v13, Lgf4;

    invoke-virtual {v2, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf4;

    new-instance v13, Ls14;

    invoke-direct {v13, v4, v3}, Ls14;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr23;

    const-string v3, "all.chat.folder"

    invoke-direct {v2, v3, v13}, Lr23;-><init>(Ljava/lang/String;Lve6;)V

    invoke-virtual {v8}, Lzid;->g()Lkq3;

    move-result-object v3

    invoke-virtual {v3}, Lkq3;->b()V

    sget-object v3, Lyka;->a:Lyka;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v13, Lvh0;

    invoke-virtual {v3, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v15, v3, Lvh0;->a:Lbp7;

    invoke-interface {v15}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz9b;

    move/from16 v16, v5

    sget-object v5, Lz9b;->f:[Ljava/lang/String;

    invoke-virtual {v15, v5}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v3, Lvh0;->e:Z

    iget-object v5, v3, Lvh0;->a:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9b;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v15, v7, :cond_5

    sget-object v7, Lz9b;->l:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, v16

    :goto_2
    xor-int/lit8 v7, v5, 0x1

    iput-boolean v7, v3, Lvh0;->g:Z

    iget-boolean v7, v3, Lvh0;->e:Z

    if-nez v7, :cond_6

    if-nez v5, :cond_7

    :cond_6
    new-instance v5, Lqh0;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v7}, Lqh0;-><init>(Lvh0;Lr23;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    :cond_7
    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v10}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v13, v15, v13

    sget-object v3, Ls05;->b:Ls05;

    invoke-static {v13, v14, v3}, Lyhh;->P(JLs05;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "load time "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BannersInitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v5, v3, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    sget-object v3, Ls05;->b:Ls05;

    invoke-static {v13, v14, v3}, Lyhh;->P(JLs05;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bannersInitialDataStorage.load by "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "InitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v5, v3, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgga;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lzid;->s()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    sget-object v2, Lq2a;->a:Lq2a;

    new-instance v3, Li56;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v6}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V

    :goto_6
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_b
    move/from16 v16, v5

    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lfp6;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Lbp7;

    iget-object v5, v0, Lar;->o:Ljava/lang/Object;

    check-cast v5, Lbp7;

    iget-object v7, v1, Lfp6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lfp6;->a()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_e
    const-string v8, "Start creating FirebaseApp"

    invoke-static {v7, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lktd;

    check-cast v10, Lgjd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v12, v16

    invoke-virtual {v10, v11, v12}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    check-cast v2, Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lh3;->g:Lep7;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lep7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_f

    new-array v10, v6, [Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Lktd;->b:[Ljava/lang/String;

    :cond_10
    const-string v10, "start"

    const-string v11, "ReplaceExecutorRegistrarLogic"

    invoke-static {v11, v10}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v2

    move v12, v6

    :goto_7
    if-ge v12, v10, :cond_11

    aget-object v13, v2, v12

    :try_start_0
    const-class v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    const-string v2, "BG_EXECUTOR"

    invoke-static {v13, v2}, Lyhh;->q(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v10, Lv0d;

    invoke-direct {v10, v5, v6}, Lv0d;-><init>(Lbp7;I)V

    invoke-static {v2, v10}, Lyhh;->J(Ljava/lang/reflect/Field;Lve6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v11, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v13, v2}, Lyhh;->q(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v6, Lv0d;

    const/4 v12, 0x1

    invoke-direct {v6, v5, v12}, Lv0d;-><init>(Lbp7;I)V

    invoke-static {v2, v6}, Lyhh;->J(Ljava/lang/reflect/Field;Lve6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v11, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v13, v2}, Lyhh;->q(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v6, Lv0d;

    invoke-direct {v6, v5, v3}, Lv0d;-><init>(Lbp7;I)V

    invoke-static {v2, v6}, Lyhh;->J(Ljava/lang/reflect/Field;Lve6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v11, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "SCHEDULER"

    invoke-static {v13, v2}, Lyhh;->q(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lv0d;

    invoke-direct {v3, v5, v4}, Lv0d;-><init>(Lbp7;I)V

    invoke-static {v2, v3}, Lyhh;->J(Ljava/lang/reflect/Field;Lve6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v11, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v2, "finish"

    invoke-static {v11, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    iget-object v1, v1, Lfp6;->a:Landroid/content/Context;

    invoke-static {v1}, Lns5;->e(Landroid/content/Context;)Lns5;

    move-result-object v1

    sget v2, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v4, Ls05;->b:Ls05;

    invoke-static {v2, v3, v4}, Lyhh;->P(JLs05;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_a
    return-object v7

    :pswitch_c
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Ljv4;

    iget-object v3, v0, Lar;->c:Ljava/lang/Object;

    check-cast v3, Lbp7;

    iget-object v4, v0, Lar;->o:Ljava/lang/Object;

    check-cast v4, Lbp7;

    iget-object v1, v1, Ljv4;->a:Lsbf;

    iget-wide v5, v1, Lsbf;->c:J

    iget-wide v7, v1, Lsbf;->f:J

    iget-wide v9, v1, Lsbf;->e:J

    iget-wide v11, v1, Lsbf;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-lez v15, :cond_19

    iget-boolean v1, v1, Lsbf;->n:Z

    if-eqz v1, :cond_18

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    check-cast v1, Lpr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpr5;->c:Landroid/content/Context;

    invoke-static {v1}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v5, v6, v2, v3}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    check-cast v1, Lpr5;

    invoke-virtual {v1, v5, v6}, Lpr5;->t(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_d

    :cond_19
    cmp-long v5, v11, v13

    if-lez v5, :cond_1a

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    check-cast v1, Lpr5;

    invoke-virtual {v1, v11, v12}, Lpr5;->d(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_d

    :cond_1a
    cmp-long v5, v9, v13

    if-lez v5, :cond_1b

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    check-cast v1, Lpr5;

    invoke-virtual {v1, v9, v10}, Lpr5;->k(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_d

    :cond_1b
    cmp-long v5, v7, v13

    if-lez v5, :cond_1c

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    check-cast v1, Lpr5;

    invoke-virtual {v1}, Lpr5;->p()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "sticker_"

    invoke-static {v7, v8, v3}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_d

    :cond_1c
    iget-wide v5, v1, Lsbf;->j:J

    cmp-long v5, v5, v13

    if-lez v5, :cond_21

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo49;

    iget-wide v5, v1, Lsbf;->a:J

    invoke-virtual {v4, v5, v6}, Lo49;->p(J)Lq49;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_1e
    iget-object v4, v4, Lq49;->C0:Lfah;

    if-eqz v4, :cond_20

    sget-object v2, Lk10;->y0:Lk10;

    invoke-virtual {v4, v2}, Lfah;->i(Lk10;)Lo10;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v4, v2, Lo10;->j:Lx00;

    if-eqz v4, :cond_1d

    iget-object v5, v2, Lo10;->s:Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_b

    :cond_1f
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v4, v4, Lx00;->b:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v7, v2, Lo10;->w:J

    cmp-long v2, v4, v7

    if-nez v2, :cond_1d

    move-object v7, v6

    :goto_c
    if-nez v7, :cond_22

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq5;

    iget-object v1, v1, Lsbf;->k:Ljava/lang/String;

    check-cast v2, Lpr5;

    invoke-virtual {v2, v1}, Lpr5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v7, 0x0

    :cond_22
    :goto_d
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lhx3;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Luq3;

    iget-object v1, v1, Lhx3;->a:Lkq3;

    invoke-virtual {v1, v2, v3}, Lkq3;->s(Ljava/util/List;Luq3;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lkq1;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Lch1;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkq1;->a()Luz0;

    move-result-object v4

    check-cast v4, Lp01;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly38;->o:Ly38;

    invoke-virtual {v5, v7}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v9, v8, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_e
    invoke-virtual {v4}, Lp01;->d()Ln14;

    move-result-object v4

    invoke-virtual {v4}, Ln14;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v2}, Ln5b;->c(Lch1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v6}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_25
    iget-object v1, v1, Lkq1;->f:Le8e;

    sget-object v2, Lgl1;->b:Lel1;

    new-instance v2, Lel1;

    sget v4, Laka;->W0:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Llef;

    invoke-static {v3}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Llef;-><init>(ILjava/util/List;)V

    sget v3, Lwja;->r0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lel1;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Ls81;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lar;->o:Ljava/lang/Object;

    check-cast v4, Loq4;

    iput-object v2, v1, Ls81;->B0:Ljava/util/List;

    new-instance v2, Lk12;

    invoke-direct {v2, v3, v1}, Lk12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Loq4;->a(Lfx7;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lar;->b:Ljava/lang/Object;

    check-cast v1, Lhr;

    iget-object v2, v0, Lar;->c:Ljava/lang/Object;

    check-cast v2, Lbp7;

    iget-object v3, v0, Lar;->o:Ljava/lang/Object;

    check-cast v3, Lbp7;

    new-instance v4, Luy7;

    iget-object v1, v1, Lhr;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v2, v3}, Luy7;-><init>(Landroid/content/Context;Lbp7;Lbp7;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
