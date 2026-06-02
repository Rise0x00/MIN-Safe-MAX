.class public final Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lueb;

.field public final b:Lia8;

.field public final c:Lhc4;

.field public final d:Lhc4;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lakg;

.field public final g:Lcaa;


# direct methods
.method public constructor <init>(Lueb;Ldng;Lyr7;Lpr8;Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lueb;

    iput-object p5, p0, Lhaa;->b:Lia8;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p5, "mini-chats-io"

    invoke-virtual {p1, p2, p5}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    iput-object p1, p0, Lhaa;->c:Lhc4;

    iget-object p2, p3, Lyr7;->b:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc4;

    iput-object p2, p0, Lhaa;->d:Lhc4;

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhaa;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lts;

    invoke-direct {p2, p0, p6}, Lts;-><init>(Lhaa;Lia8;)V

    new-instance p3, Lakg;

    invoke-direct {p3, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lhaa;->f:Lakg;

    const-class p2, Lhaa;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lnm4;->d:Lnfb;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Lgp8;->d:Lgp8;

    invoke-virtual {p3, p6}, Lnfb;->b(Lgp8;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instance created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p6, p2, v0, p5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Lbq8;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p0, p5, p3}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p5, p5, p2, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance p1, Lcaa;

    invoke-direct {p1, p0}, Lcaa;-><init>(Lhaa;)V

    iput-object p1, p0, Lhaa;->g:Lcaa;

    return-void
.end method

.method public static final a(Lhaa;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lpc4;->a:Lpc4;

    instance-of v3, v0, Lgaa;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgaa;

    iget v4, v3, Lgaa;->D0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgaa;->D0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgaa;

    invoke-direct {v3, v1, v0}, Lgaa;-><init>(Lhaa;Lz84;)V

    :goto_0
    iget-object v0, v3, Lgaa;->B0:Ljava/lang/Object;

    iget v4, v3, Lgaa;->D0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v3, Lgaa;->A0:I

    iget v7, v3, Lgaa;->z0:I

    iget v8, v3, Lgaa;->Z:I

    iget-object v9, v3, Lgaa;->Y:Lrw2;

    iget-object v10, v3, Lgaa;->X:Ljava/util/Iterator;

    iget-object v11, v3, Lgaa;->o:Ljava/util/Collection;

    iget-object v12, v3, Lgaa;->d:Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw2;

    iget-object v12, v1, Lhaa;->f:Lakg;

    invoke-virtual {v12}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmi0;

    iput-object v0, v3, Lgaa;->d:Ljava/util/List;

    iput-object v11, v3, Lgaa;->o:Ljava/util/Collection;

    iput-object v10, v3, Lgaa;->X:Ljava/util/Iterator;

    iput-object v9, v3, Lgaa;->Y:Lrw2;

    iput v8, v3, Lgaa;->Z:I

    iput v7, v3, Lgaa;->z0:I

    iput v4, v3, Lgaa;->A0:I

    iput v5, v3, Lgaa;->D0:I

    sget-object v13, Lyeh;->a:Lyeh;

    iget-object v14, v12, Lmi0;->b:Laz8;

    iget-wide v5, v9, Lrw2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzb;

    if-nez v5, :cond_3

    invoke-virtual {v12, v9, v3}, Lmi0;->a(Lrw2;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :goto_2
    move-object v13, v5

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lgzb;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v9, Lrw2;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v5, v9, Lrw2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9, v3}, Lmi0;->a(Lrw2;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v13, v2, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object v12, v0

    :goto_4
    iget-object v0, v1, Lhaa;->f:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi0;

    iget-object v0, v0, Lmi0;->b:Laz8;

    iget-wide v5, v9, Lrw2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v36, v0

    goto :goto_5

    :cond_6
    const/16 v36, 0x0

    :goto_5
    new-instance v6, Lbaa;

    iget-wide v13, v9, Lrw2;->a:J

    invoke-virtual {v9}, Lrw2;->C()Z

    move-result v0

    invoke-direct {v6, v13, v14, v0}, Lbaa;-><init>(JZ)V

    iget-object v0, v1, Lhaa;->g:Lcaa;

    invoke-virtual {v0, v6}, Lcaa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    if-eqz v0, :cond_7

    iget-object v13, v0, Lgzb;->a:Ljava/lang/Object;

    iget-object v14, v9, Lrw2;->X:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v39, v2

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lhaa;->g:Lcaa;

    invoke-virtual {v0, v6}, Lcaa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v39, v2

    move-object/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    sget-object v14, Lgp8;->o:Lgp8;

    invoke-virtual {v13, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v16, v6

    iget-wide v5, v9, Lrw2;->a:J

    const-string v15, "clear protoCache for #"

    move-object/from16 v39, v2

    const-string v2, " "

    invoke-static {v5, v6, v15, v2}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v0, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_0
    iget-object v0, v1, Lhaa;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8d;

    iget-object v2, v9, Lrw2;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lr8d;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v9, Lrw2;->a:J

    const-string v15, "fail to decode protospans for #"

    invoke-static {v13, v14, v15}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v2, v13, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lhaa;->g:Lcaa;

    iget-object v5, v9, Lrw2;->X:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgzb;

    invoke-direct {v6, v5, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v14, v9, Lrw2;->a:J

    iget-object v2, v9, Lrw2;->c:Ljava/lang/CharSequence;

    iget-object v5, v9, Lrw2;->d:Ljava/lang/CharSequence;

    iget-object v6, v9, Lrw2;->X:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    new-array v13, v6, [Lhs7;

    invoke-interface {v0, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs7;

    move-object/from16 v19, v0

    goto :goto_a

    :cond_c
    const/16 v19, 0x0

    :goto_a
    iget-object v0, v9, Lrw2;->Y:Ljava/lang/CharSequence;

    iget-object v13, v9, Lrw2;->D0:Ljava/lang/String;

    move/from16 p1, v7

    iget-wide v6, v9, Lrw2;->E0:J

    move-object/from16 v20, v0

    iget-object v0, v9, Lrw2;->F0:Lqw2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    iget v0, v9, Lrw2;->G0:I

    invoke-virtual {v9}, Lrw2;->A()Z

    move-result v26

    invoke-virtual {v9}, Lrw2;->s()Z

    move-result v27

    invoke-virtual {v9}, Lrw2;->v()Z

    move-result v28

    move/from16 v25, v0

    iget-wide v0, v9, Lrw2;->H0:J

    move-wide/from16 v29, v0

    iget-object v0, v9, Lrw2;->I0:Ljava/lang/Long;

    iget-object v1, v9, Lrw2;->b:Landroid/net/Uri;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_b
    move-object/from16 v31, v0

    goto :goto_c

    :cond_d
    const/16 v35, 0x0

    goto :goto_b

    :goto_c
    iget-wide v0, v9, Lrw2;->J0:J

    move-wide/from16 v32, v0

    iget-object v0, v9, Lrw2;->K0:Ljava/lang/CharSequence;

    iget-object v1, v9, Lrw2;->X:Ljava/lang/CharSequence;

    move-object/from16 v34, v0

    move-object/from16 v37, v1

    iget-wide v0, v9, Lrw2;->L0:J

    const-wide/16 v16, 0x4

    and-long v0, v0, v16

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_e

    const/16 v38, 0x1

    :goto_d
    move-object/from16 v21, v13

    goto :goto_e

    :cond_e
    const/16 v38, 0x0

    goto :goto_d

    :goto_e
    new-instance v13, Lz9a;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-wide/from16 v22, v6

    invoke-direct/range {v13 .. v38}, Lz9a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object v0, v12

    move-object/from16 v2, v39

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_f
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    :goto_f
    return-object v2
.end method
