.class public final Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# static fields
.field public static final synthetic d:[Les7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lpqe;

.field public final synthetic c:Lsy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqy2;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqy2;->d:[Les7;

    return-void
.end method

.method public constructor <init>(Lsy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy2;->c:Lsy2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqy2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lqy2;->b:Lpqe;

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Loy2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Loy2;

    iget v3, v2, Loy2;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loy2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Loy2;

    invoke-direct {v2, v1, v0}, Loy2;-><init>(Lqy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Loy2;->o:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Loy2;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Loy2;->d:Lqy2;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lqy2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v1, Lqy2;->b:Lpqe;

    sget-object v4, Lqy2;->d:[Les7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lwn7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_3
    move/from16 p2, v5

    goto/16 :goto_1

    :cond_4
    iget-object v10, v1, Lqy2;->c:Lsy2;

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v0

    iget-object v8, v10, Lsy2;->a:Lb07;

    iput-object v10, v8, Lb07;->i:Lxz6;

    iget-object v8, v10, Lsy2;->d:Ls46;

    invoke-virtual {v8}, Ldj0;->b()Lw53;

    move-result-object v8

    new-instance v9, Lmy2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Ltz5;

    invoke-direct {v12, v9, v8}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v8, Luw;

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Lsy2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p2, v5

    move-object/from16 v5, v16

    invoke-direct/range {v8 .. v15}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Ln16;

    invoke-direct {v9, v5, v8, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v9}, Lqs0;->d(Lez5;)Lb32;

    move-result-object v5

    iget-object v8, v10, Lsy2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Ljwi;->f(Lg54;Lw44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v5, v10, Lsy2;->o:Ldu3;

    invoke-virtual {v5}, Ldu3;->a()Lez5;

    move-result-object v5

    new-instance v8, Lmh0;

    const/16 v9, 0x1d

    invoke-direct {v8, v5, v9}, Lmh0;-><init>(Lez5;I)V

    new-instance v5, Lw01;

    const/4 v9, 0x6

    invoke-direct {v5, v9, v8}, Lw01;-><init>(ILjava/lang/Object;)V

    sget v8, Lw35;->d:I

    const/16 v8, 0x12c

    sget-object v9, Lb45;->c:Lb45;

    invoke-static {v8, v9}, Lzyi;->d(ILb45;)J

    move-result-wide v8

    new-instance v11, Lbj0;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lbj0;-><init>(I)V

    invoke-static {v5, v8, v9, v11}, Ljf0;->a(Lez5;JLej6;)Lw53;

    move-result-object v5

    invoke-static {v5}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v5

    new-instance v8, Luw;

    const/16 v15, 0xb

    const/4 v9, 0x2

    const-class v11, Lsy2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Ln16;

    invoke-direct {v9, v5, v8, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v5, v10, Lsy2;->b:Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->a()La54;

    move-result-object v5

    const-string v8, "contactEvents-stream"

    invoke-virtual {v5, v7, v8}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v5

    invoke-static {v9, v5}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v5

    invoke-static {v5}, Lqs0;->d(Lez5;)Lb32;

    move-result-object v5

    iget-object v8, v10, Lsy2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Ljwi;->f(Lg54;Lw44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v5, v10, Lsy2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Lsy2;->b:Ltlf;

    check-cast v8, Lsta;

    invoke-virtual {v8}, Lsta;->a()La54;

    move-result-object v8

    invoke-virtual {v8, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v8

    new-instance v9, Lny2;

    invoke-direct {v9, v10, v6}, Lny2;-><init>(Lsy2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v5, v8, v6, v9, v13}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v5, v1, Lqy2;->b:Lpqe;

    aget-object v4, v4, p2

    invoke-virtual {v5, v1, v4, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v1, Lqy2;->c:Lsy2;

    iget-object v0, v0, Lsy2;->w0:La1f;

    new-instance v4, Lpy2;

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-direct {v4, v8, v5}, Lpy2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Loy2;->d:Lqy2;

    iput v7, v2, Loy2;->Y:I

    invoke-virtual {v0, v4, v2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    iget-object v3, v2, Lqy2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lqy2;->b:Lpqe;

    sget-object v4, Lqy2;->d:[Les7;

    const/4 v8, 0x0

    aget-object v5, v4, v8

    invoke-virtual {v3, v2, v5}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lwn7;->isActive()Z

    move-result v3

    if-ne v3, v7, :cond_5

    iget-object v3, v2, Lqy2;->b:Lpqe;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v6}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
