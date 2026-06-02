.class public final Lz93;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public F0:I

.field public final synthetic G0:Leia;

.field public final synthetic H0:Lba3;

.field public X:[J

.field public Y:[J

.field public Z:I

.field public o:Lba3;

.field public z0:I


# direct methods
.method public constructor <init>(Leia;Lba3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz93;->G0:Leia;

    iput-object p2, p0, Lz93;->H0:Lba3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz93;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz93;

    iget-object v0, p0, Lz93;->G0:Leia;

    iget-object v1, p0, Lz93;->H0:Lba3;

    invoke-direct {p1, v0, v1, p2}, Lz93;-><init>(Leia;Lba3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lz93;->F0:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lz93;->D0:I

    iget v5, v0, Lz93;->C0:I

    iget-wide v6, v0, Lz93;->E0:J

    iget v8, v0, Lz93;->B0:I

    iget v9, v0, Lz93;->A0:I

    iget v10, v0, Lz93;->z0:I

    iget v11, v0, Lz93;->Z:I

    iget-object v12, v0, Lz93;->Y:[J

    iget-object v13, v0, Lz93;->X:[J

    iget-object v14, v0, Lz93;->o:Lba3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lz93;->G0:Leia;

    iget-object v5, v1, Leia;->b:[J

    iget-object v1, v1, Leia;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    iget-object v7, v0, Lz93;->H0:Lba3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v7

    move-wide/from16 v19, v11

    move-object v12, v1

    move v11, v9

    const/4 v1, 0x0

    move v9, v6

    move-wide/from16 v6, v19

    :goto_1
    if-ge v1, v5, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v6

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v1

    move/from16 v16, v2

    aget-wide v2, v13, v15

    iget-object v15, v14, Lba3;->A0:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyre;

    move/from16 p1, v5

    invoke-virtual {v15}, Lyre;->a()J

    move-result-wide v4

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v0, Lz93;->o:Lba3;

    iput-object v13, v0, Lz93;->X:[J

    iput-object v12, v0, Lz93;->Y:[J

    iput v11, v0, Lz93;->Z:I

    iput v10, v0, Lz93;->z0:I

    iput v9, v0, Lz93;->A0:I

    iput v8, v0, Lz93;->B0:I

    iput-wide v6, v0, Lz93;->E0:J

    move/from16 v2, p1

    iput v2, v0, Lz93;->C0:I

    iput v1, v0, Lz93;->D0:I

    const/4 v3, 0x1

    iput v3, v0, Lz93;->F0:I

    invoke-virtual {v14, v15, v4, v0}, Lasc;->j(Ljava/lang/Long;Ljava/lang/Object;Lz84;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpc4;->a:Lpc4;

    if-ne v4, v5, :cond_2

    return-object v5

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move v2, v5

    :goto_2
    shr-long v6, v6, v16

    add-int/2addr v1, v3

    move/from16 v2, v16

    goto :goto_1

    :cond_4
    move v4, v2

    move v2, v5

    if-ne v2, v4, :cond_6

    move v6, v9

    move v9, v11

    move-object v1, v12

    move-object v5, v13

    move-object v7, v14

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    move v2, v4

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
