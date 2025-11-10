.class public final Lbpb;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Les7;


# instance fields
.field public final X:Lpqe;

.field public final b:Ldf2;

.field public final c:Lj0d;

.field public final d:Lnz3;

.field public final o:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbpb;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbpb;->Y:[Les7;

    return-void
.end method

.method public constructor <init>(Lav3;Lru7;Lru7;Ldf2;)V
    .locals 6

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p4, p0, Lbpb;->b:Ldf2;

    invoke-interface {p1}, Lav3;->a()Lt0f;

    move-result-object p4

    new-instance v0, Lznb;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lqke;->a:Lipd;

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lna5;->a:Lna5;

    invoke-static {v0, v1, p4, v2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p4

    iput-object p4, p0, Lbpb;->c:Lj0d;

    new-instance v0, Lnz3;

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lav3;->a()Lt0f;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnz3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt0f;Lw48;Lru7;Lru7;)V

    iput-object v0, p0, Lbpb;->d:Lnz3;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lbpb;->o:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p3

    iput-object p3, p0, Lbpb;->X:Lpqe;

    invoke-interface {p1}, Lav3;->b()V

    new-instance p1, Lyob;

    invoke-direct {p1, p0, p2}, Lyob;-><init>(Lbpb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    const/4 p3, 0x1

    iget-object p4, v0, Lnz3;->i:Lj0d;

    invoke-direct {p2, p4, p1, p3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lbpb;Lnu3;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lnu3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lna5;->a:Lna5;

    return-object v0

    :cond_0
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    iget-object v2, v0, Lnu3;->a:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 v5, 0xa

    if-eqz v2, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu3;

    iget-boolean v9, v8, Lxu3;->C0:Z

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    move-object/from16 v11, p0

    move v9, v4

    goto :goto_1

    :cond_1
    iget-boolean v9, v8, Lxu3;->z0:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    move-object/from16 v11, p0

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v9, v10

    :goto_1
    iget-object v12, v11, Lbpb;->b:Ldf2;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5

    if-eq v12, v10, :cond_3

    if-eq v12, v3, :cond_3

    :goto_2
    move/from16 v27, v14

    goto :goto_3

    :cond_3
    iget-boolean v10, v8, Lxu3;->A0:Z

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v27, v13

    goto :goto_3

    :cond_5
    iget-boolean v10, v8, Lxu3;->B0:Z

    if-nez v10, :cond_4

    goto :goto_2

    :goto_3
    iget-wide v12, v8, Lxu3;->a:J

    iget-object v10, v8, Lxu3;->b:Ljava/lang/CharSequence;

    iget-object v15, v8, Lxu3;->o:Ljava/lang/CharSequence;

    if-eqz v15, :cond_6

    new-instance v6, Lmrf;

    invoke-direct {v6, v15}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v6

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    :goto_4
    iget-object v6, v8, Lxu3;->Y:Landroid/net/Uri;

    iget-boolean v15, v8, Lxu3;->s0:Z

    new-instance v3, Ldpb;

    invoke-direct {v3, v14, v9, v12, v13}, Ldpb;-><init>(IIJ)V

    iget-object v8, v8, Lxu3;->t0:Ljava/lang/CharSequence;

    move/from16 v24, v15

    new-instance v15, Lknb;

    const/16 v23, 0x0

    move-wide/from16 v18, v12

    move-object/from16 v25, v3

    move-object/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v27}, Lknb;-><init>(JJLjava/lang/CharSequence;Lnrf;Landroid/net/Uri;ZZLdpb;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v7}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_5
    iget-object v0, v0, Lnu3;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    iget-wide v6, v3, Lxu3;->a:J

    iget-object v10, v3, Lxu3;->b:Ljava/lang/CharSequence;

    iget-object v5, v3, Lxu3;->o:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    new-instance v8, Lmrf;

    invoke-direct {v8, v5}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v8

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    iget-object v12, v3, Lxu3;->Y:Landroid/net/Uri;

    iget-boolean v13, v3, Lxu3;->s0:Z

    new-instance v14, Ldpb;

    const/4 v5, 0x3

    invoke-direct {v14, v4, v5, v6, v7}, Ldpb;-><init>(IIJ)V

    iget-object v15, v3, Lxu3;->t0:Ljava/lang/CharSequence;

    move/from16 v28, v5

    new-instance v5, Lknb;

    move-wide v8, v6

    invoke-direct/range {v5 .. v15}, Lknb;-><init>(JJLjava/lang/CharSequence;Lmrf;Landroid/net/Uri;ZLdpb;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v6, v2

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v6}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_9
    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method
