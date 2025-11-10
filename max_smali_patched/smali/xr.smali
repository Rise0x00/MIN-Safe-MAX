.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxr;->a:I

    iput-object p1, p0, Lxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru7;Lru7;Li09;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lxr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzc;Ltif;Lru7;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lxr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxr;->a:I

    const/4 v2, 0x2

    const-string v3, "Required value was null."

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Ls7d;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Lopg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v5

    new-instance v6, Lhug;

    invoke-direct {v6, v1, v2, v3, v7}, Lhug;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Ls7d;Lopg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v6, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lcgf;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lesg;

    iget-object v4, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v4, Ly45;

    iget-object v8, v1, Lcgf;->b:Landroid/util/Size;

    iget-object v9, v1, Lcgf;->e:Lb12;

    invoke-interface {v9}, Lb12;->n()Lz02;

    move-result-object v9

    invoke-interface {v9}, Lz02;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v5, v6

    :cond_0
    iget-object v9, v2, Lesg;->a:Ljava/lang/String;

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, La98;->d:La98;

    invoke-virtual {v10, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v9, v2, Lesg;->t0:Lwsg;

    if-eqz v9, :cond_3

    iget-object v3, v9, Lbx4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v6}, Lsk6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v9, Lbx4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lsk6;->c(Ljava/lang/Thread;)V

    iget v3, v9, Lbx4;->b:I

    invoke-direct {v7, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v8, v2, Lesg;->v0:I

    add-int/2addr v8, v6

    iput v8, v2, Lesg;->v0:I

    iget-object v6, v2, Lesg;->o:Lfw6;

    new-instance v8, Lifc;

    const/16 v9, 0xb

    invoke-direct {v8, v2, v9, v4}, Lifc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v8}, Lcgf;->c(Ljava/util/concurrent/Executor;Lbgf;)V

    iget-object v4, v2, Lesg;->o:Lfw6;

    new-instance v6, Ldsg;

    invoke-direct {v6, v2, v1, v7, v3}, Ldsg;-><init>(Lesg;Lcgf;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lcgf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Llr3;)V

    new-instance v1, Lasg;

    invoke-direct {v1, v2, v5}, Lasg;-><init>(Lesg;Z)V

    iget-object v2, v2, Lesg;->d:Landroid/os/Handler;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Ljhf;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lkeg;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Lq04;

    iget-object v1, v1, Ljhf;->a:Lr2g;

    iget-object v2, v2, Lkeg;->a:Lseg;

    iget-object v2, v2, Lseg;->a:Ljava/lang/String;

    iget-object v3, v3, Lq04;->c:Ljava/lang/String;

    iget-object v1, v1, Lr2g;->g:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw8;

    check-cast v1, Lak0;

    invoke-virtual {v1, v2, v3}, Lak0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lxdf;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lyra;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Laef;

    invoke-virtual {v2}, Lyra;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lhef;

    move-result-object v1

    new-instance v4, Ludf;

    invoke-direct {v4, v2, v3}, Ludf;-><init>(Landroid/view/View;Laef;)V

    iget-object v1, v1, Lhef;->L0:La1f;

    invoke-virtual {v1, v4}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Luqe;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lna3;->U0:Lqi6;

    new-instance v4, Lmi9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lmi9;-><init>(Lo00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Luqe;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lna3;->U0:Lqi6;

    new-instance v4, Lmi9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lmi9;-><init>(Lo00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lj6;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Loi6;

    move-object v4, v1

    check-cast v4, Lnhd;

    invoke-interface {v4}, Lnhd;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lkxi;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Loi6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lkxi;->d(Lj6;Landroid/content/Intent;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lxzc;

    iget-object v2, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v2, Ltif;

    iget-object v3, v0, Lxr;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lru7;

    new-instance v7, Lmv2;

    iget-wide v8, v1, Lxzc;->b:J

    new-instance v10, Lpqe;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La54;

    const-string v3, "chat-subscribe"

    invoke-virtual {v2, v6, v3}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v2

    invoke-direct {v10, v5, v2}, Lpqe;-><init>(ILjava/lang/Object;)V

    iget-object v12, v1, Lxzc;->d:Lx4e;

    iget-object v13, v1, Lxzc;->c:Lu23;

    new-instance v14, Lozc;

    invoke-direct {v14, v1, v6}, Lozc;-><init>(Lxzc;I)V

    invoke-direct/range {v7 .. v14}, Lmv2;-><init>(JLpqe;Lru7;Lx4e;Lu23;Lozc;)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lqta;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lgb9;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Lt92;

    iget-object v1, v1, Lqta;->j:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwb;

    iget-object v4, v1, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Loj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lqu1;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v2, v3, v7}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lsi;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v6}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywb;

    invoke-virtual {v1, v3}, Lywb;->h(Lt92;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lxr;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lru7;

    iget-object v1, v0, Lxr;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lru7;

    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Li09;

    new-instance v2, Lbsa;

    iget-wide v5, v1, Li09;->d:J

    iget-object v1, v1, Li09;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc07;

    invoke-direct/range {v2 .. v7}, Lbsa;-><init>(Lru7;Lru7;JLc07;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v3, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v5, Luna;

    const/16 v8, 0x1a

    invoke-direct {v5, v8}, Luna;-><init>(I)V

    sget-object v8, Lbud;->a:Lbud;

    invoke-virtual {v8}, Lbud;->b()Lloa;

    move-result-object v9

    invoke-virtual {v9}, Lloa;->d()Z

    move-result v9

    sget-object v10, La98;->d:La98;

    if-eqz v9, :cond_b

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v3, Lyh0;->a:Lyh0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v13, Lxh4;

    invoke-virtual {v3, v13}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh4;

    new-instance v13, Lu34;

    invoke-direct {v13, v4, v2}, Lu34;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb43;

    const-string v3, "all.chat.folder"

    invoke-direct {v2, v3, v13}, Lb43;-><init>(Ljava/lang/String;Loi6;)V

    invoke-virtual {v8}, Lbud;->d()Lqs3;

    move-result-object v3

    invoke-virtual {v3}, Lqs3;->b()V

    sget-object v3, Lusa;->a:Lusa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v13, Lei0;

    invoke-virtual {v3, v13}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v15, v3, Lei0;->a:Lru7;

    invoke-interface {v15}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luib;

    move/from16 v16, v6

    sget-object v6, Luib;->f:[Ljava/lang/String;

    invoke-virtual {v15, v6}, Luib;->c([Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v3, Lei0;->e:Z

    iget-object v6, v3, Lei0;->a:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luib;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v15, v7, :cond_5

    sget-object v7, Luib;->l:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Luib;->c([Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v16

    :goto_1
    xor-int/lit8 v7, v6, 0x1

    iput-boolean v7, v3, Lei0;->g:Z

    iget-boolean v7, v3, Lei0;->e:Z

    if-nez v7, :cond_6

    if-nez v6, :cond_7

    :cond_6
    new-instance v6, Lzh0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Lzh0;-><init>(Lei0;Lb43;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lkki;->g(Lej6;)Ljava/lang/Object;

    :cond_7
    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v10}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v13

    sget-object v3, Lb45;->b:Lb45;

    invoke-static {v6, v7, v3}, Lzyi;->e(JLb45;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "load time "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "BannersInitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v6, v3, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v10}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    sget-object v3, Lb45;->b:Lb45;

    invoke-static {v6, v7, v3}, Lzyi;->e(JLb45;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "bannersInitialDataStorage.load by "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "InitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v6, v3, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Luna;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbud;->k()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    sget-object v2, Lp9a;->a:Lp9a;

    new-instance v3, Lh96;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v5}, Lh96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, La54;->dispatch(Ly44;Ljava/lang/Runnable;)V

    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_a
    move/from16 v16, v6

    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lbt6;

    iget-object v3, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v3, Lru7;

    iget-object v6, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v6, Lru7;

    iget-object v7, v1, Lbt6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lbt6;->a()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_e
    const-string v8, "Start creating FirebaseApp"

    invoke-static {v7, v8}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4e;

    check-cast v10, Ljud;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v12, v16

    invoke-virtual {v10, v11, v12}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4e;

    check-cast v3, Ljud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Ly3;->h:Luu7;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Luu7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_f

    new-array v10, v5, [Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Lx4e;->b:[Ljava/lang/String;

    :cond_10
    const-string v10, "start"

    const-string v11, "ReplaceExecutorRegistrarLogic"

    invoke-static {v11, v10}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v3

    move v12, v5

    :goto_6
    if-ge v12, v10, :cond_11

    aget-object v13, v3, v12

    :try_start_0
    const-class v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_12

    goto :goto_8

    :cond_12
    const-string v3, "BG_EXECUTOR"

    invoke-static {v13, v3}, Lcxi;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v10, Labd;

    invoke-direct {v10, v6, v5}, Labd;-><init>(Lru7;I)V

    invoke-static {v3, v10}, Lcxi;->c(Ljava/lang/reflect/Field;Loi6;)V

    const-string v3, "BG_EXECUTOR replaced"

    invoke-static {v11, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v3, "LITE_EXECUTOR"

    invoke-static {v13, v3}, Lcxi;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Labd;

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12}, Labd;-><init>(Lru7;I)V

    invoke-static {v3, v5}, Lcxi;->c(Ljava/lang/reflect/Field;Loi6;)V

    const-string v3, "LITE_EXECUTOR replaced"

    invoke-static {v11, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v3, "BLOCKING_EXECUTOR"

    invoke-static {v13, v3}, Lcxi;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v5, Labd;

    invoke-direct {v5, v6, v2}, Labd;-><init>(Lru7;I)V

    invoke-static {v3, v5}, Lcxi;->c(Ljava/lang/reflect/Field;Loi6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v11, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "SCHEDULER"

    invoke-static {v13, v2}, Lcxi;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Labd;

    invoke-direct {v3, v6, v4}, Labd;-><init>(Lru7;I)V

    invoke-static {v2, v3}, Lcxi;->c(Ljava/lang/reflect/Field;Loi6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v11, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v2, "finish"

    invoke-static {v11, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    iget-object v1, v1, Lbt6;->a:Landroid/content/Context;

    invoke-static {v1}, Lsw5;->e(Landroid/content/Context;)Lsw5;

    move-result-object v1

    sget v2, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v4, Lb45;->b:Lb45;

    invoke-static {v2, v3, v4}, Lzyi;->e(JLb45;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_9
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lae6;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lr7b;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Ll60;

    iget-object v1, v1, Lae6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7b;

    invoke-interface {v4, v2, v3}, Lz7b;->o(Lr7b;Ll60;)V

    goto :goto_a

    :cond_18
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lty4;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lru7;

    iget-object v4, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v4, Lru7;

    iget-object v1, v1, Lty4;->a:Lrof;

    iget-wide v5, v1, Lrof;->c:J

    iget-wide v7, v1, Lrof;->f:J

    iget-wide v9, v1, Lrof;->e:J

    iget-wide v11, v1, Lrof;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-lez v15, :cond_1a

    iget-boolean v1, v1, Lrof;->n:Z

    if-eqz v1, :cond_19

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    check-cast v1, Luv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luv5;->c:Landroid/content/Context;

    invoke-static {v1}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v5, v6, v2, v3}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    check-cast v1, Luv5;

    invoke-virtual {v1, v5, v6}, Luv5;->r(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_d

    :cond_1a
    cmp-long v5, v11, v13

    if-lez v5, :cond_1b

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    check-cast v1, Luv5;

    invoke-virtual {v1, v11, v12}, Luv5;->d(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_d

    :cond_1b
    cmp-long v5, v9, v13

    if-lez v5, :cond_1c

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    check-cast v1, Luv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luv5;->c:Landroid/content/Context;

    invoke-static {v1}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v9, v10, v2}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    cmp-long v5, v7, v13

    if-lez v5, :cond_1d

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    check-cast v1, Luv5;

    invoke-virtual {v1}, Luv5;->n()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "sticker_"

    invoke-static {v7, v8, v3}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_d

    :cond_1d
    iget-wide v5, v1, Lrof;->j:J

    cmp-long v5, v5, v13

    if-lez v5, :cond_22

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb9;

    iget-wide v5, v1, Lrof;->a:J

    invoke-virtual {v4, v5, v6}, Leb9;->m(J)Lgb9;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_1f
    iget-object v4, v4, Lgb9;->x0:Ld39;

    if-eqz v4, :cond_21

    sget-object v3, Lv10;->t0:Lv10;

    invoke-virtual {v4, v3}, Ld39;->B(Lv10;)Lz10;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v3, Lz10;->j:Li10;

    if-eqz v4, :cond_1e

    iget-object v5, v3, Lz10;->s:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_b

    :cond_20
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v4, v4, Li10;->b:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v7, v3, Lz10;->w:J

    cmp-long v3, v4, v7

    if-nez v3, :cond_1e

    move-object v7, v6

    :goto_c
    if-nez v7, :cond_23

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu5;

    iget-object v1, v1, Lrof;->k:Ljava/lang/String;

    check-cast v2, Luv5;

    invoke-virtual {v2, v1}, Luv5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_d

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v7, 0x0

    :cond_23
    :goto_d
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Liz3;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Lys3;

    iget-object v1, v1, Liz3;->a:Lqs3;

    invoke-virtual {v1, v2, v3}, Lqs3;->s(Ljava/util/List;Lys3;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Lhr1;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lhr1;->a()Lk01;

    move-result-object v4

    check-cast v4, Lf11;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La98;->d:La98;

    invoke-virtual {v6, v7}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_25

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

    invoke-virtual {v6, v7, v9, v8, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_e
    invoke-virtual {v4}, Lf11;->d()Lo34;

    move-result-object v4

    invoke-virtual {v4}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v2}, Lwdb;->c(Lxh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_26
    iget-object v1, v1, Lhr1;->f:Lake;

    sget-object v2, Lbm1;->b:Lzl1;

    new-instance v2, Lzl1;

    sget v4, Lpra;->X0:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lkrf;

    invoke-static {v3}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lkrf;-><init>(ILjava/util/List;)V

    sget v3, Llra;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lzl1;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Li91;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Lvt4;

    iput-object v2, v1, Li91;->w0:Ljava/util/List;

    new-instance v2, Ltr6;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v1}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lvt4;->a(Lr28;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lxr;->b:Ljava/lang/Object;

    check-cast v1, Les;

    iget-object v2, v0, Lxr;->c:Ljava/lang/Object;

    check-cast v2, Lru7;

    iget-object v3, v0, Lxr;->d:Ljava/lang/Object;

    check-cast v3, Lru7;

    new-instance v4, Lx38;

    iget-object v1, v1, Les;->X:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v2, v3, v1}, Lx38;-><init>(Lru7;Lru7;Landroid/content/Context;)V

    return-object v4

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
