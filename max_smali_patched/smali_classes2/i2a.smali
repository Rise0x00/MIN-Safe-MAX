.class public final synthetic Li2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lir3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lk2a;I)V
    .locals 0

    iput p2, p0, Li2a;->a:I

    iput-object p1, p0, Li2a;->b:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Li2a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Li2a;->b:Lk2a;

    iget-object v1, v0, Lk2a;->X:Lc88;

    invoke-virtual {v1, v0}, Lc88;->a(La88;)V

    new-instance v1, Ly12;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Ly12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk2a;->S0(Llr3;)V

    invoke-virtual {v0}, Lk2a;->Y0()V

    return-void

    :pswitch_0
    check-cast p1, Lph8;

    iget-object v0, p0, Li2a;->b:Lk2a;

    iget-object v1, v0, Lk2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lph8;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-object p1, v0, Lk2a;->w0:Lph8;

    invoke-virtual {v0}, Lk2a;->W0()V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lph8;->a()Loh8;

    move-result-object v3

    iget-object v4, p1, Lph8;->f:Ljava/lang/String;

    iput-object v4, v3, Loh8;->f:Ljava/lang/String;

    iget v4, p1, Lph8;->g:F

    iput v4, v3, Loh8;->g:F

    iget-boolean p1, p1, Lph8;->i:Z

    iput-boolean p1, v3, Loh8;->i:Z

    iget-wide v4, v2, Lph8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lph8;

    invoke-direct {v2, v3}, Lph8;-><init>(Loh8;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk2a;->V0()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Lph8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lph8;->c:J

    move-object/from16 v7, p0

    move-wide v3, v0

    iget-object v1, v7, Li2a;->b:Lk2a;

    iget-object v0, v1, Lk2a;->u0:Ly78;

    iget-wide v5, v0, Ly78;->e:J

    cmp-long v5, v3, v5

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v5, v0, Ly78;->l:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    iget-object v0, v1, Lk2a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph8;

    iget-wide v4, v3, Lph8;->j:J

    iget-object v6, v1, Lk2a;->u0:Ly78;

    iget-wide v10, v6, Ly78;->l:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    iget-object v0, v3, Lph8;->a:Lq78;

    iget-wide v3, v0, Lq78;->a:D

    iget-wide v5, v0, Lq78;->b:D

    goto :goto_0

    :cond_1
    move-wide v3, v8

    move-wide v5, v3

    :goto_0
    cmpl-double v0, v3, v8

    if-eqz v0, :cond_2

    cmpl-double v0, v5, v8

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lph8;->a:Lq78;

    iget-wide v3, v0, Lq78;->a:D

    iget-wide v5, v0, Lq78;->b:D

    :cond_3
    iget-object v9, v1, Lk2a;->Y:Lamf;

    iget-object v0, v1, Lk2a;->v0:Lq78;

    iget-wide v14, v0, Lq78;->a:D

    iget-wide v10, v0, Lq78;->b:D

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzlf;

    const/16 v18, 0x0

    move-wide v12, v5

    move-wide/from16 v16, v10

    move-wide v10, v3

    invoke-direct/range {v8 .. v18}, Lzlf;-><init>(Lamf;DDDDLkotlin/coroutines/Continuation;)V

    new-instance v0, Lin9;

    const/16 v9, 0x13

    sget-object v10, Lha5;->a:Lha5;

    invoke-direct {v0, v10, v9, v8}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lxj8;

    invoke-direct {v8, v0}, Lxj8;-><init>(Ljk8;)V

    new-instance v0, Lj2a;

    invoke-direct/range {v0 .. v6}, Lj2a;-><init>(Lk2a;Lph8;DD)V

    new-instance v1, Lck8;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lck8;-><init>(Ltj8;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
