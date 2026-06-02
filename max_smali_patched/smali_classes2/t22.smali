.class public final synthetic Lt22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt22;->a:I

    iput-object p1, p0, Lt22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt22;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt22;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt22;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lt22;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt22;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrme;

    iget-object v0, v1, Lt22;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lt22;->d:Ljava/lang/Object;

    iget-object v2, v1, Lt22;->o:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    iget-object v2, v5, Lasc;->Y:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v5, Lrme;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule: run for owner="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", value="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", scheduledValues=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v2, v10, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v5, Lasc;->a:Loc4;

    new-instance v4, Lc10;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v8, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    new-instance v3, Lp22;

    const/16 v4, 0xe

    invoke-direct {v3, v5, v0, v7, v4}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lt22;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lek9;

    iget-object v0, v1, Lt22;->c:Ljava/lang/Object;

    check-cast v0, Lrqi;

    iget-object v4, v1, Lt22;->d:Ljava/lang/Object;

    check-cast v4, Lbk9;

    iget-object v5, v1, Lt22;->o:Ljava/lang/Object;

    check-cast v5, Lir3;

    move-object/from16 v6, p1

    check-cast v6, Lc05;

    sget-object v7, Lgp8;->d:Lgp8;

    iget-object v8, v3, Lek9;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v9, v7, v8, v10, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v8, v3, Lek9;->b:Ljava/lang/Object;

    check-cast v8, Lqj9;

    iget-object v8, v8, Lqj9;->c:Ljava/lang/String;

    new-instance v9, Ldk9;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v3, v6, v10}, Ldk9;-><init>(Lbk9;Lek9;Ljava/lang/Object;I)V

    iget-object v10, v3, Lek9;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v3, Lek9;->b:Ljava/lang/Object;

    check-cast v11, Lqj9;

    iget-boolean v11, v11, Lqj9;->d:Z

    invoke-virtual {v0, v10, v4, v11}, Lrqi;->u(Landroid/content/Context;Lbk9;Z)Lch3;

    move-result-object v10

    invoke-virtual {v3, v10, v0, v9}, Lek9;->n(Lch3;Lrqi;Ldk9;)Lo6h;

    move-result-object v13

    sget-object v0, Lc05;->c:Lakg;

    iget-object v0, v6, Lc05;->b:Landroid/os/Looper;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v11, Lxj9;

    iget-object v0, v3, Lek9;->b:Ljava/lang/Object;

    check-cast v0, Lqj9;

    iget-wide v14, v0, Lqj9;->k:J

    iget-wide v9, v0, Lqj9;->l:J

    iget-object v0, v0, Lqj9;->j:Lufb;

    move-object/from16 v18, v0

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lxj9;-><init>(Landroid/os/Handler;Lo6h;JJLufb;)V

    :try_start_0
    invoke-virtual {v13, v5, v8}, Lo6h;->f(Lir3;Ljava/lang/String;)V

    invoke-virtual {v11}, Lxj9;->b()V

    iget-object v0, v3, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "executeWithDetachableLooper, starting loop ..."

    invoke-virtual {v5, v7, v0, v8, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, v6, Lc05;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v0, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v3, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "executeWithDetachableLooper, loop completed"

    invoke-virtual {v5, v7, v0, v6, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    invoke-virtual {v3, v13}, Lek9;->d(Lo6h;)V

    invoke-virtual {v11}, Lxj9;->a()V

    goto :goto_5

    :cond_8
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v2, v5, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lbk9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v3, v13}, Lek9;->c(Lo6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v13}, Lek9;->d(Lo6h;)V

    invoke-virtual {v11}, Lxj9;->a()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lt22;->b:Ljava/lang/Object;

    check-cast v0, Lkgb;

    iget-object v2, v1, Lt22;->c:Ljava/lang/Object;

    check-cast v2, Lelb;

    iget-object v3, v1, Lt22;->d:Ljava/lang/Object;

    check-cast v3, Lbad;

    iget-object v4, v1, Lt22;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkgb;->j(Ljava/lang/CharSequence;)Ltqc;

    move-result-object v0

    iget-object v5, v0, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lbad;->b:Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Lelb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lelb;->e(Ldqb;Ltqc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Ltqc;

    iget-object v0, v0, Ltqc;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v0, v1, Lt22;->b:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget-object v4, v1, Lt22;->c:Ljava/lang/Object;

    check-cast v4, Lx22;

    iget-object v5, v1, Lt22;->d:Ljava/lang/Object;

    check-cast v5, Ldr1;

    iget-object v6, v1, Lt22;->o:Ljava/lang/Object;

    check-cast v6, Ln3e;

    move-object/from16 v7, p1

    check-cast v7, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "CallEngineTag"

    invoke-static {v7, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx22;->r1:[Lb88;

    invoke-virtual {v4}, Lx22;->r()Lf42;

    move-result-object v0

    const/4 v7, 0x2

    iput v7, v0, Lf42;->e:I

    invoke-interface {v5}, Ldr1;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ldr1;->b()Z

    move-result v7

    invoke-interface {v5}, Ldr1;->g()I

    move-result v8

    invoke-virtual {v4, v0, v8, v2, v7}, Lx22;->P(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v4}, Lx22;->w()Lsp7;

    move-result-object v0

    iput v3, v0, Lsp7;->a:I

    iget-object v0, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lwb1;

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ldr1;->m()Z

    move-result v11

    invoke-interface {v5}, Ldr1;->i()Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5}, Ldr1;->a()Z

    move-result v13

    iget-object v7, v0, Lwb1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v8, v0, Lwb1;->b:Lkmj;

    iget-boolean v9, v0, Lwb1;->c:Z

    iget-boolean v10, v0, Lwb1;->d:Z

    new-instance v6, Lwb1;

    invoke-direct/range {v6 .. v13}, Lwb1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lkmj;ZZZLjava/lang/Long;Z)V

    invoke-virtual {v4, v6}, Lx22;->i(Lwb1;)V

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
