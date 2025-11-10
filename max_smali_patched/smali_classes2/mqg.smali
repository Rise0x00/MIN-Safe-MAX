.class public final Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Lake;

.field public final m:Li0d;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqg;->a:Lru7;

    iput-object p2, p0, Lmqg;->b:Lru7;

    iput-object p3, p0, Lmqg;->c:Lru7;

    iput-object p4, p0, Lmqg;->d:Lru7;

    iput-object p5, p0, Lmqg;->e:Lru7;

    iput-object p6, p0, Lmqg;->f:Lru7;

    iput-object p7, p0, Lmqg;->g:Lru7;

    iput-object p8, p0, Lmqg;->h:Lru7;

    const-class p1, Lmqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmqg;->i:Ljava/lang/String;

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmqg;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lmqg;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lmqg;->l:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lmqg;->m:Li0d;

    return-void
.end method

.method public static final a(Lmqg;JJLz10;Limg;Lp14;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lgqg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgqg;

    iget v4, v3, Lgqg;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgqg;->t0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgqg;

    invoke-direct {v3, v0, v2}, Lgqg;-><init>(Lmqg;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lgqg;->Z:Ljava/lang/Object;

    iget v3, v11, Lgqg;->t0:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lh54;->a:Lh54;

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v11, Lgqg;->Y:J

    iget-object v3, v11, Lgqg;->X:Limg;

    iget-object v4, v11, Lgqg;->o:Lz10;

    iget-object v5, v11, Lgqg;->d:Lmqg;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v2, v3

    move-object v1, v4

    move-object v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmqg;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydg;

    iget-object v9, v1, Lz10;->r:Ljava/lang/String;

    iput-object v0, v11, Lgqg;->d:Lmqg;

    iput-object v1, v11, Lgqg;->o:Lz10;

    move-object/from16 v2, p6

    iput-object v2, v11, Lgqg;->X:Limg;

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lgqg;->Y:J

    iput v13, v11, Lgqg;->t0:I

    sget-object v10, Ls10;->o:Ls10;

    move-wide/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lydg;->a(JJLjava/lang/String;Ls10;Lp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v16, p3

    :goto_2
    invoke-interface {v2}, Limg;->i()J

    move-result-wide v19

    iget-object v3, v1, Lz10;->r:Ljava/lang/String;

    invoke-interface {v2}, Limg;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lz10;->a()Ljava/lang/String;

    move-result-object v36

    new-instance v15, Lrof;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v36}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v1, v0, Lmqg;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr5;

    invoke-virtual {v1, v15}, Ltr5;->a(Lrof;)Lr13;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v11, Lgqg;->d:Lmqg;

    iput-object v2, v11, Lgqg;->o:Lz10;

    iput-object v2, v11, Lgqg;->X:Limg;

    iput v12, v11, Lgqg;->t0:I

    invoke-virtual {v0, v1, v11}, Lmqg;->d(Lr13;Lp14;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v14, :cond_5

    :goto_3
    return-object v14

    :cond_5
    :goto_4
    sget-object v0, Ldoh;->c:Ldoh;

    if-ne v2, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLp14;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmqg;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Ljqg;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ljqg;-><init>(Lmqg;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr13;Lp14;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lkqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkqg;

    iget v1, v0, Lkqg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkqg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkqg;

    invoke-direct {v0, p0, p2}, Lkqg;-><init>(Lmqg;Lp14;)V

    :goto_0
    iget-object p2, v0, Lkqg;->d:Ljava/lang/Object;

    iget v1, v0, Lkqg;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Llqg;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lkqg;->X:I

    invoke-static {p1, p2, v0}, Lqs0;->n(Lez5;Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Leoh;

    if-eqz p2, :cond_4

    iget-object p1, p2, Leoh;->b:Ldoh;

    return-object p1

    :cond_4
    return-object v2
.end method
