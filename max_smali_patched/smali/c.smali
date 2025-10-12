.class public final synthetic Lc;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lc;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lc;->a:I

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    sget-object v4, Lb75;->a:Lb75;

    const/16 v5, 0x16

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Loyf;->a:Loyf;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lww7;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lo65;

    iget-object v3, v2, Lo65;->Y:Lmoe;

    if-eqz v0, :cond_3

    instance-of v4, v0, Lh55;

    if-eqz v4, :cond_3

    check-cast v0, Lh55;

    iget v0, v0, Lh55;->a:I

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm65;

    iget v4, v4, Lm65;->a:I

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v2, Lo65;->y0:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll65;

    iget-object v4, v4, Ll65;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v9

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm32;

    iget v7, v7, Lm32;->a:I

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    new-instance v4, Lm65;

    invoke-direct {v4, v0, v9, v5, v6}, Lm65;-><init>(IIII)V

    invoke-virtual {v3, v8, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v8}, Lo65;->r(ILe8;)V

    :cond_3
    :goto_2
    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lwi7;

    invoke-virtual {v2, v0}, Lwi7;->d(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljf7;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnf7;

    invoke-interface {v2, v0}, Lnf7;->G(Ljf7;)V

    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzsd;

    iget-object v2, v2, Lzsd;->a:Lez6;

    invoke-virtual {v2, v0}, Lez6;->s(Ljava/lang/String;)V

    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ltn6;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrn6;

    invoke-interface {v2, v0}, Lrn6;->Q(Ltn6;)V

    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lef1;

    iget-object v3, v2, Lef1;->c:Lge;

    iget-object v4, v0, Lcf1;->k:Lle0;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lef1;->a:Lpmc;

    iget-object v4, v2, Lef1;->d:Ljava/lang/String;

    const-string v5, "Statistics report task cancelled"

    invoke-interface {v3, v4, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lef1;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Will now release "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " registered drawers"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    if-ge v9, v6, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    check-cast v7, Ldf1;

    iget-object v11, v7, Ldf1;->a:Landroid/opengl/EGLSurface;

    iput-object v8, v7, Ldf1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v11}, Lcf1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v7, v0}, Ldf1;->c(Lcf1;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " drawers were released"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lef1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v0}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v0, "Shared holder released"

    invoke-interface {v3, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lef1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v3, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lc4g;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Ltm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lc4g;->b:Lb4g;

    sget-object v4, Lj56;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v7, :cond_8

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B0()Lt56;

    move-result-object v2

    iget-object v3, v2, Lt56;->C0:Lmoe;

    iget-object v0, v0, Lc4g;->a:Lp06;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lp06;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Le93;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, v8, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lt56;->z0:Lmoe;

    iget-object v2, v2, Lt56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-object v10

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lc4g;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->Z:[Ltm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lc4g;->b:Lb4g;

    iget-object v0, v0, Lc4g;->a:Lp06;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_c

    if-eq v3, v6, :cond_b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->B0()La56;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, La56;->c:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->a()Ly24;

    move-result-object v4

    new-instance v5, Lx46;

    invoke-direct {v5, v2, v0, v8}, Lx46;-><init>(La56;Lp06;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v8, v5, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :goto_6
    sget-object v0, Lh46;->a:Lh46;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0}, La5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    if-eqz v0, :cond_e

    new-instance v2, La87;

    sget-object v3, Ly77;->c:Ly77;

    invoke-direct {v2, v3, v7}, La87;-><init>(Ly77;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lhfd;->s1:Lhfd;

    invoke-virtual {v0, v2, v3}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->B0()La56;

    move-result-object v0

    iget-object v0, v0, La56;->y0:Ljb5;

    sget-object v2, Lc36;->c:Lc36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzc4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->B0()La56;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v2, La56;->y0:Ljb5;

    sget-object v3, Lc36;->c:Lc36;

    iget-object v0, v0, Lp06;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    :cond_e
    :goto_7
    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldj5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    invoke-virtual {v0}, Lr03;->w()V

    return-object v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldj5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    iget-object v4, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lr03;->Z:Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->a()Ly24;

    move-result-object v5

    new-instance v7, Lrz2;

    invoke-direct {v7, v0, v2, v3, v8}, Lrz2;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v8, v7, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldj5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    invoke-virtual {v0}, Lr03;->w()V

    return-object v10

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldj5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    iget-object v4, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lr03;->Z:Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->a()Ly24;

    move-result-object v5

    new-instance v7, Lrz2;

    invoke-direct {v7, v0, v2, v3, v8}, Lrz2;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v8, v7, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v10

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v3, "web_app:ssl_check"

    invoke-virtual {v2, v3, v0}, Lh3;->g(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v3, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v2, v3, v0}, Lh3;->g(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v3, "app.disable_in_app_review_time_condition"

    invoke-virtual {v2, v3, v0}, Lh3;->g(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_e
    move-object/from16 v5, p1

    check-cast v5, Ls89;

    iget-object v0, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, Lvb4;->Y(Ls89;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    move v6, v9

    :goto_9
    move-object v10, v8

    move-object v11, v10

    :goto_a
    if-ge v9, v6, :cond_24

    :try_start_1
    invoke-static {v5}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_12
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_14

    if-eq v12, v7, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_14
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_21

    :try_start_3
    const-string v12, "typeId"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_1b

    :try_start_4
    invoke-static {v5}, Lvb4;->S(Ls89;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :cond_15
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_17

    if-eq v12, v7, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    move-object v0, v8

    :goto_e
    if-nez v0, :cond_18

    move-object v10, v8

    goto/16 :goto_13

    :cond_18
    sget-object v12, Lud3;->y0:Lla5;

    invoke-virtual {v12}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    move-object v13, v12

    check-cast v13, Lu1;

    invoke-virtual {v13}, Lu1;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v13}, Lu1;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lud3;

    iget-byte v14, v14, Lud3;->a:B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    if-ne v14, v15, :cond_19

    goto :goto_f

    :cond_1a
    move-object v13, v8

    :goto_f
    check-cast v13, Lud3;

    move-object v10, v13

    goto/16 :goto_13

    :cond_1b
    const-string v12, "reasons"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v12, Lc;

    sget-object v14, Lmd3;->c:Lld3;

    const-class v15, Lld3;

    const-string v16, "invoke"

    const-string v17, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v19}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v4, v12}, Lhtd;->b(Ls89;Ljava/util/List;Lxe6;)Ljava/util/List;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_13

    :cond_1c
    :try_start_6
    invoke-virtual {v5}, Ls89;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_21

    if-eq v12, v7, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_11
    :try_start_8
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_21

    if-eq v12, v7, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_21
    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :goto_14
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_22
    sget v2, Lhqd;->a:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v7, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    if-nez v10, :cond_25

    goto :goto_17

    :cond_25
    new-instance v8, Lod3;

    if-nez v11, :cond_26

    goto :goto_16

    :cond_26
    move-object v4, v11

    :goto_16
    invoke-direct {v8, v10, v4}, Lod3;-><init>(Lud3;Ljava/util/List;)V

    :goto_17
    return-object v8

    :pswitch_f
    move-object/from16 v4, p1

    check-cast v4, Ls89;

    iget-object v0, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v4}, Lvb4;->Y(Ls89;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v5, v0

    goto :goto_19

    :catchall_6
    move-exception v0

    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_27
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_29

    if-eq v5, v7, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    move v5, v9

    :goto_19
    move-object v6, v8

    move-object v10, v6

    :goto_1a
    if-ge v9, v5, :cond_3c

    :try_start_a
    invoke-static {v4}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1c

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto/16 :goto_23

    :cond_2a
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_2c

    if-eq v11, v7, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_2c
    move-object v0, v8

    :goto_1c
    if-eqz v0, :cond_39

    :try_start_c
    const-string v11, "reasonId"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v11, :cond_30

    :try_start_d
    invoke-static {v4}, Lvb4;->S(Ls89;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v6, v0

    goto/16 :goto_22

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto/16 :goto_20

    :cond_2d
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_2f

    if-eq v11, v7, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v0

    :cond_2f
    move-object v6, v8

    goto/16 :goto_22

    :cond_30
    const-string v11, "reasonTitle"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v0, :cond_34

    :try_start_f
    invoke-static {v4}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v10, v0

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_31
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_33

    if-eq v11, v7, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_33
    move-object v10, v8

    goto :goto_22

    :cond_34
    :try_start_11
    invoke-virtual {v4}, Ls89;->B()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_22

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_35
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_39

    if-eq v11, v7, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_20
    :try_start_13
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_37
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_39

    if-eq v11, v7, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_39
    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a

    :goto_23
    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3a
    sget v2, Lhqd;->a:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_3c

    if-eq v2, v7, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v0

    :cond_3c
    if-eqz v6, :cond_3e

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_25

    :cond_3d
    new-instance v8, Lmd3;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v8, v0, v10}, Lmd3;-><init>(BLjava/lang/String;)V

    :cond_3e
    :goto_25
    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object v3

    invoke-virtual {v3}, Lvm2;->B()Lqm8;

    move-result-object v5

    instance-of v6, v5, Lim8;

    if-eqz v6, :cond_3f

    sget v6, Lkka;->g:I

    goto :goto_26

    :cond_3f
    instance-of v6, v5, Lom8;

    if-eqz v6, :cond_42

    sget v6, Lkka;->h:I

    :goto_26
    instance-of v8, v5, Lam8;

    if-eqz v8, :cond_40

    goto :goto_27

    :cond_40
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    new-instance v11, Lyy3;

    sget v12, Ljka;->n:I

    sget v8, Lkka;->j:I

    new-instance v13, Ljef;

    invoke-direct {v13, v8}, Ljef;-><init>(I)V

    sget v8, Lxsa;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v12, Lyy3;

    sget v13, Ljka;->m:I

    sget v8, Lkka;->i:I

    new-instance v14, Ljef;

    invoke-direct {v14, v8}, Ljef;-><init>(I)V

    sget v8, Lg9d;->j1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lqm8;->i()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    if-lez v5, :cond_41

    iget-boolean v3, v3, Lvm2;->Y:Z

    if-nez v3, :cond_41

    new-instance v11, Lyy3;

    sget v12, Ljka;->l:I

    new-instance v13, Ljef;

    invoke-direct {v13, v6}, Ljef;-><init>(I)V

    sget v3, Lika;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v4

    :cond_42
    :goto_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_28

    :cond_43
    invoke-static {v7}, Lf09;->b(I)Lvy3;

    move-result-object v3

    invoke-interface {v3, v4}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v3

    invoke-interface {v3, v0}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v0

    invoke-interface {v0}, Lvy3;->b()Lvy3;

    move-result-object v0

    invoke-interface {v0}, Lvy3;->d()Lvy3;

    move-result-object v0

    invoke-interface {v0}, Lvy3;->build()Lwy3;

    move-result-object v0

    invoke-interface {v0, v2}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    :goto_28
    return-object v10

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lsx8;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object v2

    iget-object v3, v2, Lok2;->H0:Leqd;

    sget-object v4, Lok2;->W0:[Ltm7;

    aget-object v4, v4, v9

    iget-object v3, v3, Leqd;->a:Ljava/lang/Object;

    check-cast v3, Loy3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lz2;

    invoke-direct {v6, v2, v5, v0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Loy3;->d(Ljava/util/List;Lve6;)V

    return-object v10

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lsx8;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object v2

    iget-object v3, v2, Lok2;->H0:Leqd;

    sget-object v4, Lok2;->W0:[Ltm7;

    aget-object v4, v4, v9

    iget-object v3, v3, Leqd;->a:Ljava/lang/Object;

    check-cast v3, Loy3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lz2;

    invoke-direct {v6, v2, v5, v0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Loy3;->d(Ljava/util/List;Lve6;)V

    return-object v10

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lqx8;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lqx8;->w0:Z

    if-eqz v3, :cond_44

    goto/16 :goto_2b

    :cond_44
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v3, v0, Lqx8;->X:Ljava/lang/String;

    new-instance v4, Lnef;

    invoke-direct {v4, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v11, v0, Lqx8;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ln4b;

    const-string v11, "selected_message_id"

    invoke-direct {v5, v11, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v0, Lqx8;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Ln4b;

    const-string v12, "selected_attach_id"

    invoke-direct {v11, v12, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v11}, [Ln4b;

    move-result-object v3

    invoke-static {v3}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v4, v3, v8, v5}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v3

    iget-object v0, v0, Lqx8;->Z:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lnef;

    invoke-direct {v4, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lsl3;->f(Loef;)V

    new-instance v0, Ltl3;

    sget v4, Lwra;->c0:I

    sget v5, Lyra;->x1:I

    new-instance v11, Ljef;

    invoke-direct {v11, v5}, Ljef;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v4, v11, v6, v5}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsl3;->a([Ltl3;)V

    new-instance v0, Ltl3;

    sget v4, Lwra;->X:I

    sget v11, Lyra;->p1:I

    new-instance v12, Ljef;

    invoke-direct {v12, v11}, Ljef;-><init>(I)V

    invoke-direct {v0, v4, v12, v6, v5}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsl3;->a([Ltl3;)V

    invoke-virtual {v3}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v2

    :goto_29
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_29

    :cond_45
    instance-of v3, v0, Lo8d;

    if-eqz v3, :cond_46

    check-cast v0, Lo8d;

    goto :goto_2a

    :cond_46
    move-object v0, v8

    :goto_2a
    if-eqz v0, :cond_47

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_47
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_48

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v9, v11, v7, v0}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Li8d;->H(Ll8d;)V

    :cond_48
    :goto_2b
    return-object v10

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lsx8;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object v2

    iget-object v3, v2, Lok2;->H0:Leqd;

    sget-object v4, Lok2;->W0:[Ltm7;

    aget-object v4, v4, v9

    iget-object v3, v3, Leqd;->a:Ljava/lang/Object;

    check-cast v3, Loy3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lz2;

    invoke-direct {v6, v2, v5, v0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Loy3;->d(Ljava/util/List;Lve6;)V

    return-object v10

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lsx8;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmh2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object v2

    iget-object v3, v2, Lok2;->H0:Leqd;

    sget-object v4, Lok2;->W0:[Ltm7;

    aget-object v4, v4, v9

    iget-object v3, v3, Leqd;->a:Ljava/lang/Object;

    check-cast v3, Loy3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lz2;

    invoke-direct {v6, v2, v5, v0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Loy3;->d(Ljava/util/List;Lve6;)V

    return-object v10

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Le92;

    invoke-virtual {v0}, Le92;->q()Lm82;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5, v2, v3}, Lm82;->d(J)Ljava/lang/Long;

    move-result-object v8

    :cond_49
    if-eqz v8, :cond_4a

    iget-object v2, v0, Le92;->Z:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_4c

    :cond_4a
    invoke-virtual {v0}, Le92;->q()Lm82;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lm82;->d0()Z

    move-result v2

    if-ne v2, v7, :cond_4b

    goto :goto_2c

    :cond_4b
    move v7, v9

    :cond_4c
    :goto_2c
    iget-object v0, v0, Le92;->w0:Lj6f;

    if-eqz v7, :cond_4d

    iget-object v0, v0, Lj6f;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2d

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2d
    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhu1;

    invoke-static {v2, v0}, Lhu1;->c(Lhu1;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhu1;

    invoke-static {v2, v0}, Lhu1;->c(Lhu1;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Leo1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Leo1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v3, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v2, v3, v0}, Lh3;->g(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lbn7;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lew0;

    iput-object v0, v2, Lew0;->A0:Lbn7;

    check-cast v0, Lfb7;

    iget-object v0, v0, Lfb7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltv0;

    iget-object v4, v2, Lew0;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-le v9, v4, :cond_4f

    goto :goto_30

    :cond_4f
    iget-object v4, v2, Lew0;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq0;

    iget-object v5, v4, Lvq0;->a:Ltv0;

    if-eq v12, v5, :cond_50

    iget-object v5, v2, Lew0;->z0:Ljava/util/ArrayList;

    new-instance v11, Lvq0;

    iget-object v13, v4, Lvq0;->b:Lf10;

    iget v14, v4, Lvq0;->c:I

    iget-boolean v15, v4, Lvq0;->d:Z

    iget-boolean v6, v4, Lvq0;->e:Z

    iget-boolean v8, v4, Lvq0;->f:Z

    iget-boolean v7, v4, Lvq0;->g:Z

    move-object/from16 p1, v0

    iget-object v0, v4, Lvq0;->h:[F

    move-object/from16 v19, v0

    move/from16 v16, v6

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-direct/range {v11 .. v19}, Lvq0;-><init>(Ltv0;Lf10;IZZZZ[F)V

    iget-object v0, v4, Lvq0;->i:Ljava/lang/String;

    iput-object v0, v11, Lvq0;->i:Ljava/lang/String;

    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_50
    move-object/from16 p1, v0

    :goto_2f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    const/4 v7, 0x1

    goto :goto_2e

    :cond_51
    :goto_30
    new-instance v0, Lb3;

    const/16 v3, 0x17

    invoke-direct {v0, v3, v2}, Lb3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v10

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lcf1;

    iget-object v3, v2, Lcf1;->a:Lpmc;

    iget-object v2, v2, Lcf1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

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
