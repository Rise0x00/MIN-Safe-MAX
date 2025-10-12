.class public final Llx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# static fields
.field public static final synthetic o:[Ltm7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lg65;

.field public final synthetic c:Lnx2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llx2;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llx2;->o:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lnx2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx2;->c:Lnx2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llx2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Llx2;->b:Lg65;

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ljx2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljx2;

    iget v3, v2, Ljx2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljx2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljx2;

    invoke-direct {v2, v1, v0}, Ljx2;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ljx2;->X:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Ljx2;->Z:I

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
    iget-object v2, v2, Ljx2;->o:Llx2;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Llx2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v1, Llx2;->b:Lg65;

    sget-object v4, Llx2;->o:[Ltm7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lji7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_3
    move/from16 p2, v5

    goto/16 :goto_1

    :cond_4
    iget-object v10, v1, Llx2;->c:Lnx2;

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v0

    iget-object v8, v10, Lnx2;->a:Lbw6;

    iput-object v10, v8, Lbw6;->i:Lxv6;

    iget-object v8, v10, Lnx2;->o:Lt06;

    invoke-virtual {v8}, Lni0;->b()Lir3;

    move-result-object v8

    new-instance v9, Lhx2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lqv5;

    invoke-direct {v12, v9, v8}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v8, Lyv;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Lnx2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p2, v5

    move-object/from16 v5, v16

    invoke-direct/range {v8 .. v15}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Ljx5;

    invoke-direct {v9, v5, v8, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v9}, Ltp;->k(Lev5;)Lc22;

    move-result-object v5

    iget-object v8, v10, Lnx2;->E0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lipe;->v(Le34;Lu24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v5, v10, Lnx2;->X:Las3;

    invoke-virtual {v5}, Las3;->a()Lev5;

    move-result-object v5

    new-instance v8, Ldh0;

    const/16 v9, 0x1b

    invoke-direct {v8, v5, v9}, Ldh0;-><init>(Lev5;I)V

    new-instance v5, Lg01;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v8}, Lg01;-><init>(ILjava/lang/Object;)V

    sget v8, Ln05;->o:I

    const/16 v8, 0x12c

    sget-object v9, Ls05;->c:Ls05;

    invoke-static {v8, v9}, Lyhh;->O(ILs05;)J

    move-result-wide v8

    new-instance v11, Lli0;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lli0;-><init>(I)V

    invoke-static {v5, v8, v9, v11}, Lpih;->r(Lev5;JLlf6;)Lir3;

    move-result-object v5

    invoke-static {v5}, Ltp;->w(Lev5;)Lev5;

    move-result-object v5

    new-instance v8, Lyv;

    const/16 v15, 0x9

    const/4 v9, 0x2

    const-class v11, Lnx2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Ljx5;

    invoke-direct {v9, v5, v8, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v5, v10, Lnx2;->b:Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->a()Ly24;

    move-result-object v5

    const-string v8, "contactEvents-stream"

    invoke-virtual {v5, v7, v8}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v5

    invoke-static {v9, v5}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v5

    invoke-static {v5}, Ltp;->k(Lev5;)Lc22;

    move-result-object v5

    iget-object v8, v10, Lnx2;->E0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lipe;->v(Le34;Lu24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v5, v10, Lnx2;->E0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Lnx2;->b:Lr8f;

    check-cast v8, Lwla;

    invoke-virtual {v8}, Lwla;->a()Ly24;

    move-result-object v8

    invoke-virtual {v8, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object v8

    new-instance v9, Lix2;

    invoke-direct {v9, v10, v6}, Lix2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v5, v8, v6, v9, v13}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object v5, v1, Llx2;->b:Lg65;

    aget-object v4, v4, p2

    invoke-virtual {v5, v1, v4, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v1, Llx2;->c:Lnx2;

    iget-object v0, v0, Lnx2;->B0:Lmoe;

    new-instance v4, Lkx2;

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-direct {v4, v8, v5}, Lkx2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Ljx2;->o:Llx2;

    iput v7, v2, Ljx2;->Z:I

    invoke-virtual {v0, v4, v2}, Lmoe;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    iget-object v3, v2, Llx2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Llx2;->b:Lg65;

    sget-object v4, Llx2;->o:[Ltm7;

    const/4 v8, 0x0

    aget-object v5, v4, v8

    invoke-virtual {v3, v2, v5}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lji7;->isActive()Z

    move-result v3

    if-ne v3, v7, :cond_5

    iget-object v3, v2, Llx2;->b:Lg65;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v6}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
