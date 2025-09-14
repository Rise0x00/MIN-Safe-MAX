.class public final Lzv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# static fields
.field public static final synthetic o:[Lof7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lvfd;

.field public final synthetic c:Lbw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzv2;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzv2;->o:[Lof7;

    return-void
.end method

.method public constructor <init>(Lbw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv2;->c:Lbw2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzv2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lzv2;->b:Lvfd;

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lxv2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxv2;

    iget v3, v2, Lxv2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxv2;

    invoke-direct {v2, v1, v0}, Lxv2;-><init>(Lzv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lxv2;->X:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lxv2;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Lxv2;->o:Lzv2;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Lzv2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v1, Lzv2;->b:Lvfd;

    sget-object v4, Lzv2;->o:[Lof7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhb7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v10, v1, Lzv2;->c:Lbw2;

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v0

    iget-object v8, v10, Lbw2;->a:Ljp6;

    iput-object v10, v8, Ljp6;->i:Lfp6;

    iget-object v8, v10, Lbw2;->o:Lqv5;

    invoke-virtual {v8}, Lui0;->b()Lhn3;

    move-result-object v8

    new-instance v9, Lvv2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lnq5;

    invoke-direct {v12, v9, v8}, Lnq5;-><init>(Lt96;Lbq5;)V

    new-instance v8, Ljw;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Lbw2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v6, v16

    invoke-direct/range {v8 .. v15}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lgs5;

    invoke-direct {v9, v6, v8, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v9}, Lfog;->e(Lbq5;)Ly02;

    move-result-object v6

    iget-object v8, v10, Lbw2;->v0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lis8;->D(Lp04;Lf04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v6, v10, Lbw2;->X:Ljp3;

    invoke-virtual {v6}, Ljp3;->a()Lbq5;

    move-result-object v6

    new-instance v8, Luv2;

    invoke-direct {v8, v6, v5}, Luv2;-><init>(Lbq5;I)V

    new-instance v6, Lf01;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v8}, Lf01;-><init>(ILjava/lang/Object;)V

    sget v8, Liw4;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lnw4;->c:Lnw4;

    invoke-static {v8, v9}, Lj5e;->C(ILnw4;)J

    move-result-wide v8

    new-instance v11, Lsi0;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lsi0;-><init>(I)V

    invoke-static {v6, v8, v9, v11}, Lqbf;->g(Lbq5;JLt96;)Lhn3;

    move-result-object v6

    invoke-static {v6}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v6

    new-instance v8, Ljw;

    const/16 v15, 0x9

    const/4 v9, 0x2

    const-class v11, Lbw2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lgs5;

    invoke-direct {v9, v6, v8, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v6, v10, Lbw2;->b:Lhoe;

    check-cast v6, Loba;

    invoke-virtual {v6}, Loba;->a()Lj04;

    move-result-object v6

    const-string v8, "contactEvents-stream"

    invoke-virtual {v6, v7, v8}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v6

    invoke-static {v9, v6}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v6

    invoke-static {v6}, Lfog;->e(Lbq5;)Ly02;

    move-result-object v6

    iget-object v8, v10, Lbw2;->v0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lis8;->D(Lp04;Lf04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v6, v10, Lbw2;->v0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Lbw2;->b:Lhoe;

    check-cast v8, Loba;

    invoke-virtual {v8}, Loba;->a()Lj04;

    move-result-object v8

    invoke-virtual {v8, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v8

    new-instance v9, Lwv2;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lwv2;-><init>(Lbw2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v6, v8, v11, v9, v13}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v6, v1, Lzv2;->b:Lvfd;

    aget-object v4, v4, v5

    invoke-virtual {v6, v1, v4, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lzv2;->c:Lbw2;

    iget-object v0, v0, Lbw2;->s0:Lq4e;

    new-instance v4, Lyv2;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lyv2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lxv2;->o:Lzv2;

    iput v7, v2, Lxv2;->Z:I

    invoke-virtual {v0, v4, v2}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    iget-object v2, v1, Lzv2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lzv2;->b:Lvfd;

    sget-object v3, Lzv2;->o:[Lof7;

    aget-object v4, v3, v5

    invoke-virtual {v2, v1, v4}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lhb7;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_5

    iget-object v2, v1, Lzv2;->b:Lvfd;

    aget-object v3, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
