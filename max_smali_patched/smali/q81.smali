.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq81;->a:I

    iput-object p1, p0, Lq81;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq81;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lq81;->a:I

    const-string v3, "Required value was null."

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lth7;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lth7;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lth7;

    new-instance v3, Lxqf;

    invoke-direct {v3, v1, v2, v0}, Lxqf;-><init>(Lth7;Lth7;Lth7;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lsie;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lorf;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ljx4;

    iget-object v7, v1, Lsie;->b:Landroid/util/Size;

    iget-object v8, v1, Lsie;->e:Ldz1;

    invoke-interface {v8}, Ldz1;->n()Lbz1;

    move-result-object v8

    invoke-interface {v8}, Lbz1;->h()I

    move-result v8

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget-object v9, v2, Lorf;->a:Ljava/lang/String;

    sget-object v10, Lz76;->f:Lvea;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Lhw7;->o:Lhw7;

    invoke-virtual {v10, v11}, Lvea;->a(Lhw7;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v5, Landroid/graphics/SurfaceTexture;

    iget-object v9, v2, Lorf;->p0:Lfsf;

    if-eqz v9, :cond_3

    iget-object v3, v9, Lkq4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v4}, Lhb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v9, Lkq4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lhb6;->c(Ljava/lang/Thread;)V

    iget v3, v9, Lkq4;->b:I

    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v7, v2, Lorf;->r0:I

    add-int/2addr v7, v4

    iput v7, v2, Lorf;->r0:I

    iget-object v4, v2, Lorf;->X:Lwl6;

    new-instance v7, Lybc;

    const/16 v9, 0x8

    invoke-direct {v7, v2, v0, v6, v9}, Lybc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4, v7}, Lsie;->c(Ljava/util/concurrent/Executor;Lrie;)V

    iget-object v0, v2, Lorf;->X:Lwl6;

    new-instance v4, Lnrf;

    invoke-direct {v4, v2, v1, v5, v3}, Lnrf;-><init>(Lorf;Lsie;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v0, v4}, Lsie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljm3;)V

    new-instance v0, Lkrf;

    invoke-direct {v0, v2, v8}, Lkrf;-><init>(Lorf;Z)V

    iget-object v1, v2, Lorf;->o:Landroid/os/Handler;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lox3;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget v4, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v1}, Lox3;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v4}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v8, v4, v7, v9, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v7, Lwx3;->b:La94;

    sget-object v8, Lwx3;->a:[Lof7;

    aget-object v6, v8, v6

    invoke-virtual {v7, v5, v6}, La94;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v2, v4, v1, v3, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget v1, La0c;->swipe_fade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lake;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lnef;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lbw3;

    iget-object v1, v1, Lake;->a:Lh4f;

    iget-object v2, v2, Lnef;->a:Lvef;

    iget-object v2, v2, Lvef;->a:Ljava/lang/String;

    iget-object v0, v0, Lbw3;->c:Ljava/lang/String;

    iget-object v1, v1, Lh4f;->g:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci8;

    check-cast v1, Luj0;

    invoke-virtual {v1, v2, v0}, Luj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lnge;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lbn3;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lqge;

    invoke-virtual {v2}, Lbn3;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lxge;

    move-result-object v1

    new-instance v3, Ljge;

    invoke-direct {v3, v2, v0}, Ljge;-><init>(Landroid/view/View;Lqge;)V

    iget-object v0, v1, Lxge;->H0:Lq4e;

    invoke-virtual {v0, v3}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lu63;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lqud;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lu63;->P0:Lf96;

    new-instance v3, Lp39;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v6, v7, v5}, Lp39;-><init>(Le00;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lu63;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lqud;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lu63;->P0:Lf96;

    new-instance v3, Lp39;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v6, v7, v5}, Lp39;-><init>(Le00;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lm5;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ld96;

    move-object v3, v1

    check-cast v3, Ldqc;

    invoke-interface {v3}, Ldqc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lcp;->i(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v0}, Ld96;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcp;->B(Lm5;Landroid/content/Intent;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lth7;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Ldoc;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lth7;

    new-instance v3, Lui1;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Ldoc;->a:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti1;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    invoke-direct {v3, v1, v2, v0}, Lui1;-><init>(Landroid/content/Context;Lti1;Lvbd;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lkle;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lth7;

    new-instance v7, Lps2;

    iget-wide v8, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v10, Llud;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    const-string v2, "chat-subscribe"

    invoke-virtual {v0, v4, v2}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v0

    invoke-direct {v10, v6, v0}, Llud;-><init>(ILjava/lang/Object;)V

    iget-object v12, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lvbd;

    iget-object v13, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lsz2;

    new-instance v14, Loac;

    const/4 v0, 0x3

    invoke-direct {v14, v1, v0}, Loac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v7 .. v14}, Lps2;-><init>(JLlud;Lth7;Lvbd;Lsz2;Loac;)V

    return-object v7

    :pswitch_9
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lmba;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lrw8;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v1, v1, Lmba;->j:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9b;

    iget-object v3, v1, Ld9b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lej0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkt1;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v0, v6}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lxh;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v5}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9b;

    invoke-virtual {v1, v0}, Le9b;->h(Ll72;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lth7;

    iget-object v1, v0, Lq81;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lth7;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lrl8;

    new-instance v2, Lu9a;

    iget-wide v5, v0, Lrl8;->o:J

    iget-object v0, v0, Lrl8;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llp6;

    invoke-direct/range {v2 .. v7}, Lu9a;-><init>(Lth7;Lth7;JLlp6;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v3, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v6, Lone/me/android/OneMeApplication;->o0:I

    new-instance v6, Lc6a;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lc6a;-><init>(I)V

    sget-object v7, Lg2d;->a:Lg2d;

    invoke-virtual {v7}, Lg2d;->d()Lp6a;

    move-result-object v8

    invoke-virtual {v8}, Lp6a;->d()Z

    move-result v8

    sget-object v9, Lhw7;->o:Lhw7;

    if-eqz v8, :cond_12

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v3, Lvh0;->a:Lvh0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v12, Llc4;

    invoke-virtual {v3, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc4;

    new-instance v12, Lez3;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lez3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx03;

    const-string v13, "all.chat.folder"

    invoke-direct {v3, v13, v12}, Lx03;-><init>(Ljava/lang/String;Ld96;)V

    invoke-virtual {v7}, Lg2d;->g()Lun3;

    move-result-object v12

    invoke-virtual {v12}, Lun3;->b()V

    sget-object v12, Loaa;->a:Loaa;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Lbi0;

    invoke-virtual {v12, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbi0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v15, v12, Lbi0;->a:Lth7;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llwa;

    move/from16 v16, v4

    sget-object v4, Llwa;->f:[Ljava/lang/String;

    invoke-virtual {v15, v4}, Llwa;->b([Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v12, Lbi0;->e:Z

    iget-object v4, v12, Lbi0;->a:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwa;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v15, v2, :cond_c

    sget-object v2, Llwa;->k:[Ljava/lang/String;

    invoke-virtual {v4, v2}, Llwa;->b([Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, v16

    :goto_5
    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v12, Lbi0;->g:Z

    iget-boolean v2, v12, Lbi0;->e:Z

    if-nez v2, :cond_d

    if-nez v4, :cond_e

    :cond_d
    new-instance v2, Lwh0;

    invoke-direct {v2, v12, v3, v5}, Lwh0;-><init>(Lbi0;Lx03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    :cond_e
    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v9}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v13

    sget-object v12, Lnw4;->b:Lnw4;

    invoke-static {v3, v4, v12}, Lj5e;->D(JLnw4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "load time "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BannersInitialDataStorage"

    invoke-virtual {v2, v9, v4, v3, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v9}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    sget-object v10, Lnw4;->b:Lnw4;

    invoke-static {v3, v4, v10}, Lj5e;->D(JLnw4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bannersInitialDataStorage.load by "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "InitialDataStorage"

    invoke-virtual {v2, v9, v4, v3, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lc6a;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "LegacyChats: async load"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lg2d;->s()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v1, Lct9;->a:Lct9;

    new-instance v2, Lc56;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v6}, Lc56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    :goto_9
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_c
    move/from16 v16, v4

    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lui6;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lth7;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Lth7;

    iget-object v3, v1, Lui6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lui6;->a()Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_d

    :cond_15
    const-string v4, "Start creating FirebaseApp"

    invoke-static {v3, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbd;

    check-cast v4, Ln2d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v10, v16

    invoke-virtual {v4, v9, v10}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbd;

    check-cast v2, Ln2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ld3;->g:Lwh7;

    invoke-virtual {v2, v4, v5}, Lwh7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    new-array v4, v6, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_17

    :cond_16
    sget-object v2, Lvbd;->b:[Ljava/lang/String;

    :cond_17
    const-string v4, "start"

    const-string v9, "ReplaceExecutorRegistrarLogic"

    invoke-static {v9, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v2

    :goto_a
    if-ge v6, v4, :cond_18

    aget-object v10, v2, v6

    :try_start_0
    const-class v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v10

    goto :goto_b

    :catchall_0
    const/4 v11, 0x1

    :catchall_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    const-string v2, "BG_EXECUTOR"

    invoke-static {v5, v2}, Ldjg;->t(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, Ll30;

    const/16 v6, 0x18

    invoke-direct {v4, v0, v6}, Ll30;-><init>(Lth7;I)V

    invoke-static {v2, v4}, Ldjg;->I(Ljava/lang/reflect/Field;Ld96;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v9, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v5, v2}, Ldjg;->t(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v4, Ll30;

    const/16 v6, 0x19

    invoke-direct {v4, v0, v6}, Ll30;-><init>(Lth7;I)V

    invoke-static {v2, v4}, Ldjg;->I(Ljava/lang/reflect/Field;Ld96;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v9, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v5, v2}, Ldjg;->t(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v4, Ll30;

    const/16 v6, 0x1a

    invoke-direct {v4, v0, v6}, Ll30;-><init>(Lth7;I)V

    invoke-static {v2, v4}, Ldjg;->I(Ljava/lang/reflect/Field;Ld96;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v9, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v2, "SCHEDULER"

    invoke-static {v5, v2}, Ldjg;->t(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v4, Ll30;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5}, Ll30;-><init>(Lth7;I)V

    invoke-static {v2, v4}, Ldjg;->I(Ljava/lang/reflect/Field;Ld96;)V

    const-string v0, "SCHEDULER replaced"

    invoke-static {v9, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "finish"

    invoke-static {v9, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    iget-object v0, v1, Lui6;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn5;->e(Landroid/content/Context;)Lsn5;

    move-result-object v5

    sget v0, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sget-object v2, Lnw4;->b:Lnw4;

    invoke-static {v0, v1, v2}, Lj5e;->D(JLnw4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "End creating FirebaseApp. Takes "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v5

    :pswitch_d
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lvu3;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Leo3;

    iget-object v1, v1, Lvu3;->a:Lun3;

    invoke-virtual {v1, v2, v0}, Lun3;->s(Ljava/util/List;Leo3;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Ldq1;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Lbh1;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ldq1;->a()Ltz0;

    move-result-object v3

    check-cast v3, Lo01;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v7}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v4, v7, v9, v8, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    invoke-virtual {v3}, Lo01;->d()Lzy3;

    move-result-object v3

    invoke-virtual {v3}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v2}, Lusa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_21
    iget-object v1, v1, Ldq1;->f:Lkpd;

    sget-object v2, Lvk1;->b:Ltk1;

    new-instance v2, Ltk1;

    sget v3, Lq9a;->T0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Laue;-><init>(ILjava/util/List;)V

    sget v0, Lm9a;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ltk1;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lq81;->b:Ljava/lang/Object;

    check-cast v1, Lv81;

    iget-object v2, v0, Lq81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lq81;->o:Ljava/lang/Object;

    check-cast v0, Ljn4;

    iput-object v2, v1, Lv81;->s0:Ljava/util/List;

    new-instance v2, Lr8;

    invoke-direct {v2, v6, v1}, Lr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljn4;->a(Lup7;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
