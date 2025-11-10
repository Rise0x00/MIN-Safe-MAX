.class public final Ltpb;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Ler;


# instance fields
.field public final A0:Laf5;

.field public final X:Ldcg;

.field public final Y:Lev6;

.field public final Z:Ll40;

.field public final b:Lspb;

.field public final c:Lfr;

.field public final d:Lru7;

.field public final o:Lwqb;

.field public final s0:Lj0d;

.field public final t0:Ljava/lang/Object;

.field public final u0:Li0d;

.field public final v0:Lj0d;

.field public final w0:Li0d;

.field public final x0:Lh76;

.field public final y0:Lj0d;

.field public final z0:Lj0d;


# direct methods
.method public constructor <init>(Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lmz9;Lru7;Lru7;Lspb;Lfr;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    invoke-direct {v0}, Ljzg;-><init>()V

    iput-object v1, v0, Ltpb;->b:Lspb;

    iput-object v2, v0, Ltpb;->c:Lfr;

    move-object/from16 v3, p14

    iput-object v3, v0, Ltpb;->d:Lru7;

    iget-object v5, v1, Lspb;->b:Lt0f;

    iget-object v11, v1, Lspb;->b:Lt0f;

    const/4 v15, 0x0

    if-nez v5, :cond_0

    move-object v4, v15

    goto :goto_0

    :cond_0
    new-instance v4, Lwqb;

    invoke-interface/range {p2 .. p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov2;

    invoke-interface/range {p4 .. p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ltw2;

    iget-object v10, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p13

    invoke-direct/range {v4 .. v10}, Lwqb;-><init>(Lt0f;Ltlf;Lru7;Ltw2;Lru7;Lkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object v4, v0, Ltpb;->o:Lwqb;

    if-eqz v11, :cond_1

    new-instance v6, Ldcg;

    iget-object v8, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p5 .. p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Liz3;

    move-object/from16 v10, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p13

    move-object v7, v11

    move-object/from16 v11, p10

    invoke-direct/range {v6 .. v14}, Ldcg;-><init>(Lt0f;Lkotlinx/coroutines/internal/ContextScope;Liz3;Ltlf;Lru7;Lru7;Lru7;Lru7;)V

    goto :goto_1

    :cond_1
    move-object v7, v11

    move-object v6, v15

    :goto_1
    iput-object v6, v0, Ltpb;->X:Ldcg;

    if-eqz v7, :cond_2

    invoke-interface/range {p11 .. p11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    check-cast v5, Luq5;

    invoke-virtual {v5}, Luq5;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v16, Lev6;

    iget-object v5, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lspb;->b:Lt0f;

    move-object/from16 v18, p1

    move-object/from16 v20, p5

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lev6;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltlf;Lt0f;Lru7;Lru7;Lru7;)V

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object v1, v15

    :goto_2
    iput-object v1, v0, Ltpb;->Y:Lev6;

    new-instance v5, Ll40;

    iget-object v7, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v11, p10

    move-object/from16 v8, p12

    invoke-direct {v5, v8, v7, v11}, Ll40;-><init>(Lmz9;Lkotlinx/coroutines/internal/ContextScope;Lru7;)V

    iput-object v5, v0, Ltpb;->Z:Ll40;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lwqb;->h:La1f;

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v15}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v4

    :cond_4
    new-instance v7, Lj0d;

    invoke-direct {v7, v4}, Lj0d;-><init>(Lf1a;)V

    iput-object v7, v0, Ltpb;->s0:Lj0d;

    if-eqz v6, :cond_5

    iget-object v4, v6, Ldcg;->i:Lj0d;

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v15}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v4

    :cond_6
    iput-object v4, v0, Ltpb;->t0:Ljava/lang/Object;

    iget-object v4, v5, Ll40;->e:Ljava/lang/Object;

    check-cast v4, Li0d;

    iput-object v4, v0, Ltpb;->u0:Li0d;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lev6;->f:Lj0d;

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lgv6;->a:Lgv6;

    invoke-static {v4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v4

    new-instance v5, Lj0d;

    invoke-direct {v5, v4}, Lj0d;-><init>(Lf1a;)V

    move-object v4, v5

    :cond_8
    iput-object v4, v0, Ltpb;->v0:Lj0d;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lev6;->h:Li0d;

    if-nez v1, :cond_a

    :cond_9
    const/4 v1, 0x7

    invoke-static {v4, v4, v1}, Lbke;->b(III)Lake;

    move-result-object v1

    new-instance v5, Li0d;

    invoke-direct {v5, v1}, Li0d;-><init>(Le1a;)V

    move-object v1, v5

    :cond_a
    iput-object v1, v0, Ltpb;->w0:Li0d;

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lrpb;->a:Lrpb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Ly40;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v9, Lyrg;

    invoke-virtual {v7, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyrg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Lmp9;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Liz3;

    invoke-virtual {v10, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Lu23;

    invoke-virtual {v11, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v12, Ll83;

    invoke-virtual {v5, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    new-instance v12, Lh76;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Li50;

    move-object/from16 p3, p1

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p2, v13

    invoke-direct/range {p2 .. p7}, Li50;-><init>(Ltlf;Ly40;Lmz9;Lg54;Lru7;)V

    move-object/from16 v3, p2

    iput-object v3, v12, Lh76;->a:Ljava/lang/Object;

    new-instance v6, Lzrg;

    move-object/from16 p9, p1

    move-object/from16 p8, p14

    move-object/from16 p3, v1

    move-object/from16 p7, v5

    move-object/from16 p2, v6

    move-object/from16 p10, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    invoke-direct/range {p2 .. p10}, Lzrg;-><init>(Lg54;Lru7;Lru7;Lru7;Lru7;Lru7;Ltlf;Lyrg;)V

    move-object/from16 v5, p2

    iput-object v5, v12, Lh76;->b:Ljava/lang/Object;

    iput-object v3, v12, Lh76;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v7, v6, [Lez5;

    iget-object v8, v3, Li50;->Z:Li0d;

    aput-object v8, v7, v4

    const/4 v8, 0x1

    iget-object v9, v5, Lzrg;->Z:Li0d;

    aput-object v9, v7, v8

    invoke-static {v7}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v7

    new-instance v9, Lttb;

    invoke-direct {v9, v12, v15}, Lttb;-><init>(Lh76;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Ltz5;

    invoke-direct {v10, v9, v7}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v7, Lznb;

    const/4 v9, 0x4

    invoke-direct {v7, v10, v9, v12}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lvtb;

    invoke-direct {v9, v12, v15}, Lvtb;-><init>(Lh76;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Ln16;

    invoke-direct {v10, v7, v9, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    sget-object v7, Lqke;->a:Lipd;

    sget-object v9, Lrs9;->a:Lrs9;

    invoke-static {v10, v1, v7, v9}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v7

    iput-object v7, v12, Lh76;->d:Ljava/lang/Object;

    new-array v6, v6, [Lez5;

    iget-object v3, v3, Li50;->s0:Lt0f;

    aput-object v3, v6, v4

    iget-object v3, v5, Lzrg;->s0:Lj0d;

    aput-object v3, v6, v8

    invoke-static {v6}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lqke;->b:Lopd;

    invoke-static {v3, v1, v6, v5}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v1

    iput-object v1, v12, Lh76;->o:Ljava/lang/Object;

    iput-object v12, v0, Ltpb;->x0:Lh76;

    iget-object v1, v12, Lh76;->d:Ljava/lang/Object;

    check-cast v1, Lj0d;

    iput-object v1, v0, Ltpb;->y0:Lj0d;

    iget-object v1, v12, Lh76;->o:Ljava/lang/Object;

    check-cast v1, Lj0d;

    iput-object v1, v0, Ltpb;->z0:Lj0d;

    new-instance v1, Laf5;

    invoke-direct {v1, v4}, Laf5;-><init>(I)V

    iput-object v1, v0, Ltpb;->A0:Laf5;

    move-object v1, v2

    check-cast v1, Le2h;

    invoke-virtual {v1, v0}, Le2h;->c(Ler;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ltpb;->x0:Lh76;

    iget-object v1, v0, Lh76;->d:Ljava/lang/Object;

    check-cast v1, Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lss9;

    if-eqz v2, :cond_0

    check-cast v1, Lss9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lss9;->e:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-boolean v1, v1, Lss9;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lh76;->pause()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ltpb;->c:Lfr;

    check-cast v0, Le2h;

    iget-object v0, v0, Le2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
