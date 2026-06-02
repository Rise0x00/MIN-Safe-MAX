.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfh1;->a:I

    iput-object p1, p0, Lfh1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfh1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfh1;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-string v5, "Required value was null."

    const/16 v6, 0xf

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Li50;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lc4f;

    iget-object v2, v0, Lfh1;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljd4;

    new-instance v3, Leqi;

    iget-wide v4, v1, Li50;->a:J

    iget-wide v6, v1, Li50;->b:J

    iget-object v1, v1, Li50;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v10}, Leqi;-><init>(JJLandroid/content/Context;Lc4f;Ljd4;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lfh1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ll3e;

    iget-object v1, v0, Lfh1;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llvh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    new-instance v2, Lg5g;

    const/16 v7, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lfhg;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lvxh;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lie5;

    iget-object v4, v1, Lfhg;->b:Landroid/util/Size;

    iget-object v7, v1, Lfhg;->e:Lg92;

    invoke-interface {v7}, Lg92;->e()Z

    move-result v7

    iget-object v8, v2, Lvxh;->a:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Lgp8;->d:Lgp8;

    invoke-virtual {v12, v13}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onInputSurface, surface_request_resolution="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", dr="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", isFrontCamera="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v8, v14, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v8, Landroid/graphics/SurfaceTexture;

    iget-object v11, v2, Lvxh;->A0:Lhyh;

    if-eqz v11, :cond_2

    iget-object v5, v11, Ly55;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v9}, Lxu6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v5, v11, Ly55;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Lxu6;->c(Ljava/lang/Thread;)V

    iget v5, v11, Ly55;->b:I

    invoke-direct {v8, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v8, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v2, Lvxh;->C0:I

    add-int/2addr v5, v9

    iput v5, v2, Lvxh;->C0:I

    iget-object v5, v2, Lvxh;->o:Lh57;

    new-instance v9, Lmof;

    invoke-direct {v9, v2, v3, v10, v6}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v9}, Lfhg;->d(Ljava/util/concurrent/Executor;Lehg;)V

    iget-object v3, v2, Lvxh;->o:Lh57;

    new-instance v5, Luxh;

    invoke-direct {v5, v2, v1, v8, v4}, Luxh;-><init>(Lvxh;Lfhg;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v3, v5}, Lfhg;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwz3;)V

    new-instance v1, Lrxh;

    invoke-direct {v1, v2, v7}, Lrxh;-><init>(Lvxh;Z)V

    iget-object v2, v2, Lvxh;->d:Landroid/os/Handler;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lcjh;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Ljih;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Ld84;

    iget-object v1, v1, Lcjh;->a:Lb6h;

    iget-object v2, v2, Ljih;->a:Ldjh;

    iget-object v2, v2, Ldjh;->a:Ljava/lang/String;

    iget-object v3, v3, Ld84;->b:Ljava/lang/String;

    iget-object v1, v1, Lb6h;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd9;

    check-cast v1, Lwfb;

    iget-object v4, v1, Lwfb;->a:Landroid/content/Context;

    iget-object v1, v1, Lwfb;->b:Lc56;

    invoke-static {v4, v1, v2, v3}, Lvej;->b(Landroid/content/Context;Lc56;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Loeg;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lw9b;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lreg;

    invoke-virtual {v2}, Lw9b;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u1()Lueg;

    move-result-object v1

    new-instance v4, Lleg;

    invoke-direct {v4, v2, v3}, Lleg;-><init>(Landroid/view/View;Lreg;)V

    iget-object v1, v1, Lueg;->R0:Lb1g;

    invoke-virtual {v1, v4}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lqi3;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Larf;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lqi3;->c1:Lzs6;

    new-instance v4, Llz9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v11}, Llz9;-><init>(Lq40;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lqi3;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Larf;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lqi3;->c1:Lzs6;

    new-instance v4, Llz9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v11}, Llz9;-><init>(Lq40;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, La5f;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Lh4f;->a:Li4f;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v11

    :goto_1
    invoke-virtual {v4}, Li4f;->f()Loqg;

    move-result-object v4

    invoke-virtual {v4, v1}, Loqg;->e(Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lh4f;->a:Li4f;

    if-eqz v1, :cond_5

    move-object v11, v1

    :cond_5
    invoke-virtual {v11}, Li4f;->f()Loqg;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v1, Loqg;->a:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->e()Ljee;

    move-result-object v1

    iget-object v3, v1, Ljee;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk4;

    new-instance v4, Lcnc;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5, v1}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lo7;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lsab;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lg84;->k0(Lo7;Lsab;Landroid/content/Intent;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lxde;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lth9;

    invoke-virtual {v1}, Lxde;->g()Ld0a;

    move-result-object v4

    check-cast v4, Le1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v5, v6}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Le1a;->a:Lide;

    new-instance v7, Lp22;

    invoke-direct {v7, v5, v2, v4, v8}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9, v10, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs9;

    iget-object v5, v4, Lqs9;->n:Lps0;

    invoke-virtual {v5}, Lps0;->r()Lf60;

    move-result-object v5

    invoke-virtual {v3, v5}, Lth9;->accept(Ljava/lang/Object;)V

    iget-wide v6, v4, Lqs9;->a:J

    invoke-virtual {v5}, Lf60;->c()Lps0;

    move-result-object v4

    invoke-virtual {v1}, Lxde;->g()Ld0a;

    move-result-object v5

    new-instance v8, Lwgh;

    invoke-static {v4}, Lsw8;->a(Lps0;)I

    move-result v11

    invoke-direct {v8, v6, v7, v4, v11}, Lwgh;-><init>(JLps0;I)V

    check-cast v5, Le1a;

    iget-object v4, v5, Le1a;->a:Lide;

    new-instance v6, Lw34;

    const/16 v7, 0x17

    invoke-direct {v6, v5, v7, v8}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v10, v9, v6}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    goto :goto_3

    :cond_8
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lmvd;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lovd;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lia8;

    iget-wide v5, v2, Lovd;->b:J

    new-instance v2, Lt30;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lt30;-><init>(Lia8;I)V

    new-instance v7, Lakg;

    invoke-direct {v7, v2}, Lakg;-><init>(Lxs6;)V

    new-instance v4, Llvd;

    iget-object v8, v1, Lmvd;->a:Lva3;

    iget-object v9, v1, Lmvd;->b:Lc4f;

    iget-object v10, v1, Lmvd;->c:Lov8;

    iget-object v11, v1, Lmvd;->d:Lgud;

    iget-object v12, v1, Lmvd;->e:Landroid/content/Context;

    iget-object v13, v1, Lmvd;->f:Lia8;

    iget-object v14, v1, Lmvd;->g:Lia8;

    iget-object v15, v1, Lmvd;->h:Lia8;

    iget-object v2, v1, Lmvd;->i:Lia8;

    iget-object v3, v1, Lmvd;->j:Lia8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lmvd;->k:Lia8;

    move-object/from16 v18, v2

    iget-object v2, v1, Lmvd;->l:Lia8;

    iget-object v1, v1, Lmvd;->m:Lia8;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Llvd;-><init>(JLakg;Lva3;Lc4f;Lov8;Lgud;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Llvd;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lia8;

    new-instance v4, Lbsc;

    iget-object v5, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar4;

    iget-object v2, v2, Lar4;->a:Lhc4;

    const-string v6, "reactions"

    invoke-virtual {v2, v9, v6}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v2

    new-instance v6, Lrw6;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v1, v11, v7}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v4, v5, v2, v6}, Lbsc;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lhc4;Lnt6;)V

    return-object v4

    :pswitch_b
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lvdg;

    new-instance v4, Lz9b;

    iget-wide v5, v3, Lvdg;->a:J

    invoke-direct {v4, v1, v2, v5, v6}, Lz9b;-><init>(Lia8;Lia8;J)V

    return-object v4

    :pswitch_c
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lcoa;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lcoa;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->p()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lh3k;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lcoa;

    iget-object v3, v3, Lcoa;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->n()I

    move-result v3

    invoke-static {v1, v2, v3}, Lh3k;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lyaa;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lo24;

    iget-object v5, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v1, v1, Lyaa;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    invoke-virtual {v1, v2, v5, v3, v4}, Lq24;->a(Lo24;[JJ)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lv79;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lv79;->H()Lc4f;

    move-result-object v3

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->p()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lh3k;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lv79;

    invoke-virtual {v3}, Lv79;->H()Lc4f;

    move-result-object v3

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->n()I

    move-result v3

    invoke-static {v1, v2, v3}, Lh3k;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lho6;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lisb;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lrb0;

    iget-object v1, v1, Lho6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsb;

    invoke-interface {v4, v2, v3}, Lrsb;->q(Lisb;Lrb0;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lo75;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v6, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v6, Lia8;

    iget-object v1, v1, Lo75;->a:Lvpg;

    iget-wide v7, v1, Lvpg;->c:J

    iget-wide v9, v1, Lvpg;->f:J

    iget-wide v12, v1, Lvpg;->e:J

    iget-wide v14, v1, Lvpg;->d:J

    cmp-long v16, v7, v3

    if-lez v16, :cond_b

    iget-boolean v1, v1, Lvpg;->n:Z

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ly66;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v7, v8, v2, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    invoke-virtual {v1, v7, v8}, Ly66;->q(J)Ljava/io/File;

    move-result-object v11

    goto/16 :goto_6

    :cond_b
    cmp-long v7, v14, v3

    if-lez v7, :cond_c

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    invoke-virtual {v1, v14, v15, v11}, Ly66;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto/16 :goto_6

    :cond_c
    cmp-long v7, v12, v3

    if-lez v7, :cond_d

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ly66;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v12, v13, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    cmp-long v7, v9, v3

    if-lez v7, :cond_e

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ly66;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerCache"

    invoke-static {v1, v2}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v9, v10, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-wide v7, v1, Lvpg;->j:J

    cmp-long v3, v7, v3

    if-lez v3, :cond_13

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    iget-wide v6, v1, Lvpg;->a:J

    iget-object v3, v3, Ln6a;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las9;

    invoke-virtual {v3, v6, v7}, Las9;->n(J)Lcs9;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v3, Lcs9;->E0:Lps0;

    if-eqz v3, :cond_12

    sget-object v4, Ly50;->A0:Ly50;

    invoke-virtual {v3, v4}, Lps0;->h(Ly50;)Le60;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Le60;->j:Lj50;

    if-eqz v4, :cond_11

    iget-object v5, v3, Le60;->t:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v4, v4, Lj50;->b:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v7, v3, Le60;->x:J

    cmp-long v3, v4, v7

    if-nez v3, :cond_11

    move-object v11, v6

    :cond_11
    :goto_5
    if-nez v11, :cond_13

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    iget-object v1, v1, Lvpg;->k:Ljava/lang/String;

    check-cast v2, Ly66;

    invoke-virtual {v2, v1}, Ly66;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_6

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    return-object v11

    :pswitch_13
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lo33;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lo33;->d:Lc4f;

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->p()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lh3k;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lo33;

    iget-object v3, v3, Lo33;->d:Lc4f;

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->n()I

    move-result v3

    invoke-static {v1, v2, v3}, Lh3k;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lgx7;

    iget-object v3, v0, Lfh1;->c:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lia8;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lia8;

    iget-object v3, v1, Lgx7;->d:Ljava/lang/Object;

    check-cast v3, Lgy4;

    sget-object v4, Luq2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v9, :cond_15

    if-ne v3, v2, :cond_14

    new-instance v10, Lrq2;

    iget-wide v11, v1, Lgx7;->a:J

    iget-object v1, v1, Lgx7;->o:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/Set;

    move-object/from16 v14, v18

    invoke-direct/range {v10 .. v15}, Lrq2;-><init>(JLjava/util/Set;Lia8;Lia8;)V

    goto :goto_7

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    new-instance v10, Ltq2;

    iget-wide v11, v1, Lgx7;->a:J

    iget-wide v13, v1, Lgx7;->b:J

    iget-wide v2, v1, Lgx7;->c:J

    iget-object v1, v1, Lgx7;->o:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Set;

    move-wide v15, v2

    invoke-direct/range {v10 .. v18}, Ltq2;-><init>(JJJLjava/util/Set;Lia8;)V

    :goto_7
    return-object v10

    :pswitch_16
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Ljl8;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lsz1;

    new-instance v4, Lc02;

    invoke-direct {v4, v1, v2}, Lc02;-><init>(Landroid/content/Context;Ljl8;)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v7, v7}, Lxy3;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v10}, Ll4i;->l(Landroid/view/ViewGroup;Z)V

    new-instance v1, Ltj;

    invoke-direct {v1, v6, v3}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lc02;->setListener(Lzz1;)V

    new-instance v1, Lmz1;

    invoke-direct {v1, v3, v9}, Lmz1;-><init>(Lsz1;I)V

    invoke-virtual {v4, v1}, Lc02;->setVideoLayoutUpdatesControllerProvider(Lxs6;)V

    return-object v4

    :pswitch_17
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Ljl8;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lhz1;

    invoke-static {v1, v2, v3}, Lhz1;->v(Landroid/content/Context;Ljl8;Lhz1;)Lc02;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lvy1;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Lzp1;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lvy1;->a()Lx61;

    move-result-object v4

    check-cast v4, Lr71;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from call"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAdminSettingsController"

    invoke-virtual {v5, v6, v8, v7, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    invoke-virtual {v4}, Lr71;->f()Lxa4;

    move-result-object v4

    invoke-virtual {v4}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v2}, Lk0c;->c(Lzp1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v10}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_18
    iget-object v1, v1, Lvy1;->e:Lsif;

    sget-object v2, Lst1;->b:Lqt1;

    new-instance v2, Lqt1;

    sget v4, Lk9b;->f1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lftg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lftg;-><init>(ILjava/util/List;)V

    sget v3, Lxhe;->F3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lqt1;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Ljl8;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lhx1;

    new-instance v4, Lqq1;

    invoke-direct {v4, v1, v2}, Lqq1;-><init>(Landroid/content/Context;Ljl8;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v4}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {v4, v1}, Lqq1;->setPipTheme(Ldqb;)V

    sget-object v1, Lnq1;->b:Lnq1;

    invoke-virtual {v4, v1}, Lqq1;->setPipMode(Lnq1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lr05;

    invoke-direct {v1, v8, v3}, Lr05;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lqq1;->setListener(Lpz1;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ldx1;

    invoke-direct {v1, v3, v10}, Ldx1;-><init>(Lhx1;I)V

    invoke-virtual {v4, v1}, Lqq1;->setVideoLayoutUpdatesControllerProvider(Lxs6;)V

    return-object v4

    :pswitch_1a
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Ljl8;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Lbu1;

    new-instance v4, Lfa1;

    invoke-direct {v4, v1, v2}, Lfa1;-><init>(Landroid/content/Context;Ljl8;)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v7, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lbu1;->S0:Lau1;

    invoke-virtual {v4, v1}, Lfa1;->setClickListener(Lea1;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v3, Ljl8;

    iget-object v4, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v4, Lqq1;

    new-instance v5, Lsz1;

    invoke-direct {v5, v1, v3}, Lsz1;-><init>(Landroid/content/Context;Ljl8;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lqz1;->d:Lqz1;

    invoke-virtual {v5, v1}, Lsz1;->setMode(Lqz1;)V

    new-instance v1, Llm1;

    invoke-direct {v1, v2, v4}, Llm1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lsz1;->setVideoLayoutUpdatesControllerProvider(Lxs6;)V

    return-object v5

    :pswitch_1c
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Object;

    check-cast v1, Lkh1;

    iget-object v2, v0, Lfh1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lfh1;->d:Ljava/lang/Object;

    check-cast v3, Li25;

    iput-object v2, v1, Lkh1;->D0:Ljava/util/List;

    new-instance v2, Lwi5;

    invoke-direct {v2, v1}, Lwi5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Li25;->a(Lui8;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

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
