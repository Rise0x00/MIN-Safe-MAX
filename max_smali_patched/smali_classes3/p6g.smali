.class public final Lp6g;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lzo5;

.field public final C0:Lzo5;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lwu;

.field public G0:Z

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:J

.field public final c:Lt5g;

.field public final d:Lq5g;

.field public final o:Ldng;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(JLt5g;Lq5g;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lp6g;->b:J

    iput-object p3, p0, Lp6g;->c:Lt5g;

    iput-object p4, p0, Lp6g;->d:Lq5g;

    iput-object p5, p0, Lp6g;->o:Ldng;

    iput-object p6, p0, Lp6g;->X:Lia8;

    iput-object p7, p0, Lp6g;->Y:Lia8;

    iput-object p8, p0, Lp6g;->Z:Lia8;

    iput-object p9, p0, Lp6g;->z0:Lia8;

    iput-object p10, p0, Lp6g;->A0:Lia8;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp6g;->B0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp6g;->C0:Lzo5;

    sget-object p1, Lanf;->c:Lanf;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lp6g;->D0:Lb1g;

    new-instance p7, Lbwd;

    invoke-direct {p7, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p7, p0, Lp6g;->E0:Lbwd;

    new-instance p1, Lwu;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Lhpf;-><init>(I)V

    iput-object p1, p0, Lp6g;->F0:Lwu;

    iget-object p1, p4, Lq5g;->e:Lbwd;

    iget-object p3, p3, Lt5g;->e:Lbwd;

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhig;

    iget-object p4, p4, Lhig;->i:Lb1g;

    sget-object p6, Lo6g;->Z:Lo6g;

    invoke-static {p1, p3, p4, p6}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object p1

    new-instance p3, Lt9f;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p2, p4}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 6

    iget-object v0, p0, Lp6g;->c:Lt5g;

    invoke-virtual {v0}, Lt5g;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5g;

    iget-wide v4, v1, Lr5g;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lt5g;->d:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5g;

    iget-object v0, v0, Ls5g;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp6g;->d:Lq5g;

    iget-object v1, v0, Lq5g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Lq5g;->d:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 33

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3g;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Ln3g;->a:J

    iget-object v5, v3, Ln3g;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lhtg;

    invoke-direct {v8, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Ln3g;->c:Ljava/lang/String;

    iget-object v5, v3, Ln3g;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk2g;

    new-instance v15, Lc3g;

    iget-wide v12, v10, Lk2g;->a:J

    move-object/from16 p1, v2

    iget-wide v1, v10, Lk2g;->B0:J

    move-wide/from16 v18, v1

    iget-object v1, v10, Lk2g;->Z:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v10, Lk2g;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v1

    iget-object v1, v10, Lk2g;->C0:Ljava/lang/String;

    iget-object v2, v10, Lk2g;->F0:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v10, Lk2g;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v29, v1

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lc3g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 p1, v2

    iget-wide v1, v3, Ln3g;->d:J

    move-object/from16 v5, p0

    iget-object v10, v5, Lp6g;->z0:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf3;

    check-cast v10, Lese;

    invoke-virtual {v10}, Lese;->o()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v3, Ln3g;->g:Ljava/lang/String;

    new-instance v5, Lz3g;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Lz3g;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
