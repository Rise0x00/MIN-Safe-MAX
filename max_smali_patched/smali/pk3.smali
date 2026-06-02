.class public final Lpk3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:[Lxa6;

.field public final synthetic C0:Lxs6;

.field public final synthetic D0:Liig;

.field public final synthetic E0:Lza6;

.field public X:[B

.field public Y:I

.field public Z:I

.field public o:Lzg2;

.field public z0:I


# direct methods
.method public constructor <init>(Lza6;Lxs6;Lpt6;Lkotlin/coroutines/Continuation;[Lxa6;)V
    .locals 0

    iput-object p5, p0, Lpk3;->B0:[Lxa6;

    iput-object p2, p0, Lpk3;->C0:Lxs6;

    check-cast p3, Liig;

    iput-object p3, p0, Lpk3;->D0:Liig;

    iput-object p1, p0, Lpk3;->E0:Lza6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpk3;

    iget-object v3, p0, Lpk3;->D0:Liig;

    iget-object v1, p0, Lpk3;->E0:Lza6;

    iget-object v2, p0, Lpk3;->C0:Lxs6;

    iget-object v5, p0, Lpk3;->B0:[Lxa6;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpk3;-><init>(Lza6;Lxs6;Lpt6;Lkotlin/coroutines/Continuation;[Lxa6;)V

    iput-object p1, v0, Lpk3;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpk3;->z0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lpk3;->Z:I

    iget v7, v0, Lpk3;->Y:I

    iget-object v8, v0, Lpk3;->X:[B

    iget-object v9, v0, Lpk3;->o:Lzg2;

    iget-object v10, v0, Lpk3;->A0:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v1

    move-object v1, v8

    move-object v8, v15

    move-object v15, v9

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lpk3;->Z:I

    iget v7, v0, Lpk3;->Y:I

    iget-object v8, v0, Lpk3;->X:[B

    iget-object v9, v0, Lpk3;->o:Lzg2;

    iget-object v10, v0, Lpk3;->A0:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v1

    move-object v1, v8

    move-object v8, v15

    move-object v15, v9

    goto :goto_1

    :cond_2
    iget v1, v0, Lpk3;->Z:I

    iget v7, v0, Lpk3;->Y:I

    iget-object v8, v0, Lpk3;->X:[B

    iget-object v9, v0, Lpk3;->o:Lzg2;

    iget-object v10, v0, Lpk3;->A0:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lvh2;

    iget-object v11, v11, Lvh2;->a:Ljava/lang/Object;

    move v14, v1

    move-object v1, v8

    move-object v15, v9

    move-object v8, v10

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpk3;->A0:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget-object v7, v0, Lpk3;->B0:[Lxa6;

    array-length v7, v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    new-array v8, v7, [Ljava/lang/Object;

    sget-object v9, Lnza;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v10, 0x0

    invoke-static {v8, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v7, v10, v4, v9}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v15

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v13, v10

    :goto_0
    if-ge v13, v7, :cond_5

    new-instance v11, Lok3;

    iget-object v12, v0, Lpk3;->B0:[Lxa6;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lok3;-><init>([Lxa6;ILjava/util/concurrent/atomic/AtomicInteger;Ln11;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v11, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    new-array v1, v7, [B

    :goto_1
    add-int/2addr v10, v5

    int-to-byte v9, v10

    iput-object v8, v0, Lpk3;->A0:Ljava/lang/Object;

    iput-object v15, v0, Lpk3;->o:Lzg2;

    iput-object v1, v0, Lpk3;->X:[B

    iput v7, v0, Lpk3;->Y:I

    iput v9, v0, Lpk3;->Z:I

    iput v5, v0, Lpk3;->z0:I

    invoke-interface {v15, v0}, Lywd;->k(Lpk3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    move v14, v9

    :goto_2
    instance-of v9, v11, Luh2;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v4

    :goto_3
    check-cast v11, Lkq7;

    if-nez v11, :cond_8

    :goto_4
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_8
    iget v9, v11, Lkq7;->a:I

    aget-object v10, v8, v9

    iget-object v11, v11, Lkq7;->b:Ljava/lang/Object;

    aput-object v11, v8, v9

    sget-object v11, Lnza;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v10, v11, :cond_9

    add-int/lit8 v7, v7, -0x1

    :cond_9
    aget-byte v10, v1, v9

    if-eq v10, v14, :cond_b

    int-to-byte v10, v14

    aput-byte v10, v1, v9

    invoke-interface {v15}, Lywd;->c()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Luh2;

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v4

    :goto_5
    move-object v11, v9

    check-cast v11, Lkq7;

    if-nez v11, :cond_8

    :cond_b
    if-nez v7, :cond_e

    iget-object v9, v0, Lpk3;->C0:Lxs6;

    invoke-interface {v9}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v0, Lpk3;->E0:Lza6;

    iget-object v11, v0, Lpk3;->D0:Liig;

    if-nez v9, :cond_c

    iput-object v8, v0, Lpk3;->A0:Ljava/lang/Object;

    iput-object v15, v0, Lpk3;->o:Lzg2;

    iput-object v1, v0, Lpk3;->X:[B

    iput v7, v0, Lpk3;->Y:I

    iput v14, v0, Lpk3;->Z:I

    iput v3, v0, Lpk3;->z0:I

    invoke-interface {v11, v10, v8, v0}, Lpt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v8 .. v13}, Lav;->D0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v8, v0, Lpk3;->A0:Ljava/lang/Object;

    iput-object v15, v0, Lpk3;->o:Lzg2;

    iput-object v1, v0, Lpk3;->X:[B

    iput v7, v0, Lpk3;->Y:I

    iput v14, v0, Lpk3;->Z:I

    iput v2, v0, Lpk3;->z0:I

    invoke-interface {v4, v3, v9, v0}, Lpt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    :goto_6
    return-object v6

    :cond_d
    move v10, v14

    :goto_7
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    move v10, v14

    goto/16 :goto_1
.end method
