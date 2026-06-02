.class public final Ljcc;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lb88;


# instance fields
.field public final X:Lafe;

.field public final b:Lxn2;

.field public final c:Lbwd;

.field public final d:Lg74;

.field public final o:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljcc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljcc;->Y:[Lb88;

    return-void
.end method

.method public constructor <init>(Le34;Lia8;Lia8;Lxn2;)V
    .locals 6

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p4, p0, Ljcc;->b:Lxn2;

    invoke-interface {p1}, Le34;->b()Lw0g;

    move-result-object p4

    new-instance v0, Lm05;

    const/16 v1, 0x15

    invoke-direct {v0, p4, v1, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lmjf;->a:Lwfa;

    iget-object v1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lpj5;->a:Lpj5;

    invoke-static {v0, v1, p4, v2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p4

    iput-object p4, p0, Ljcc;->c:Lbwd;

    new-instance v0, Lg74;

    iget-object v1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Le34;->b()Lw0g;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg74;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lw0g;Ln5b;Lia8;Lia8;)V

    iput-object v0, p0, Ljcc;->d:Lg74;

    const/4 p2, 0x0

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Ljcc;->o:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Ljcc;->X:Lafe;

    invoke-interface {p1}, Le34;->a()V

    new-instance p1, Lqac;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, Lqac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p3, 0x1

    iget-object p4, v0, Lg74;->j:Lbwd;

    invoke-direct {p2, p4, p1, p3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Ljcc;Ls24;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ls24;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0

    :cond_0
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    iget-object v2, v0, Ls24;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb34;

    iget-boolean v8, v7, Lb34;->H0:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    const/4 v10, 0x5

    :goto_1
    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move v10, v9

    goto :goto_1

    :goto_2
    iget-object v11, v8, Ljcc;->b:Lxn2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v11, v13, :cond_4

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2

    if-eq v11, v9, :cond_2

    :goto_3
    move/from16 v25, v13

    goto :goto_4

    :cond_2
    iget-boolean v9, v7, Lb34;->I0:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v25, v12

    goto :goto_4

    :cond_4
    iget-boolean v9, v7, Lb34;->J0:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    new-instance v14, Lcbc;

    iget-wide v11, v7, Lb34;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, Lb34;->b:Ljava/lang/CharSequence;

    new-instance v15, Lhtg;

    invoke-direct {v15, v9}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lb34;->o:Litg;

    iget-object v4, v7, Lb34;->Y:Landroid/net/Uri;

    iget-boolean v3, v7, Lb34;->z0:Z

    new-instance v5, Llcc;

    move-object/from16 v28, v2

    move/from16 v22, v3

    iget-wide v2, v7, Lb34;->a:J

    invoke-direct {v5, v13, v10, v2, v3}, Llcc;-><init>(IIJ)V

    iget-object v2, v7, Lb34;->A0:Ljava/lang/CharSequence;

    const/16 v26, 0x200

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v26}, Lcbc;-><init>(JLjava/lang/Long;Lhtg;Litg;Landroid/net/Uri;ZZLlcc;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    const/16 v5, 0xa

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_5
    iget-object v0, v0, Ls24;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb34;

    new-instance v5, Lcbc;

    iget-wide v6, v2, Lb34;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Lb34;->b:Ljava/lang/CharSequence;

    new-instance v9, Lhtg;

    invoke-direct {v9, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lb34;->o:Litg;

    iget-object v11, v2, Lb34;->Y:Landroid/net/Uri;

    iget-boolean v13, v2, Lb34;->z0:Z

    new-instance v14, Llcc;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, Lb34;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Llcc;-><init>(IIJ)V

    iget-object v2, v2, Lb34;->A0:Ljava/lang/CharSequence;

    move/from16 v27, v7

    move-wide v6, v15

    const/16 v16, 0x0

    const/16 v17, 0x600

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v17}, Lcbc;-><init>(JLjava/lang/Long;Lhtg;Litg;Landroid/net/Uri;ZZLlcc;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v4}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_7
    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method
