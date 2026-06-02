.class public final Lf34;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll34;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ll34;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lf34;->o:I

    iput-object p1, p0, Lf34;->Z:Ll34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf34;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lf34;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf34;

    iget-object v1, p0, Lf34;->Z:Ll34;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lf34;-><init>(Ll34;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf34;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf34;

    iget-object v1, p0, Lf34;->Z:Ll34;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lf34;-><init>(Ll34;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf34;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lf34;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpc4;->a:Lpc4;

    const/4 v8, 0x1

    iget-object v9, v0, Lf34;->Z:Ll34;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf34;->Y:Ljava/lang/Object;

    check-cast v1, Lg24;

    iget v10, v0, Lf34;->X:I

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v6, Ld24;->a:Ld24;

    invoke-static {v1, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Ll34;->a()V

    goto/16 :goto_5

    :cond_2
    instance-of v6, v1, Lf24;

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Ll34;->a()V

    goto/16 :goto_5

    :cond_3
    instance-of v6, v1, Le24;

    if-eqz v6, :cond_9

    iget-object v6, v9, Ll34;->q:Lsif;

    check-cast v1, Le24;

    iget-object v1, v1, Le24;->a:Ldia;

    new-instance v9, Leia;

    iget v10, v1, Ldia;->e:I

    invoke-direct {v9, v10}, Leia;-><init>(I)V

    iget-object v10, v1, Ldia;->b:[J

    iget-object v1, v1, Ldia;->a:[J

    array-length v11, v1

    sub-int/2addr v11, v5

    if-ltz v11, :cond_6

    const/4 v5, 0x0

    :goto_0
    aget-wide v12, v1, v5

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    sub-int v14, v5, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v4, v14, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v5, 0x3

    add-int v17, v17, v4

    move/from16 v19, v4

    aget-wide v3, v10, v17

    invoke-virtual {v9, v3, v4}, Leia;->a(J)Z

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    :goto_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v19, 0x1

    goto :goto_1

    :cond_5
    if-ne v14, v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_3
    if-eq v5, v11, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_4
    iput-object v1, v0, Lf34;->Y:Ljava/lang/Object;

    iput v8, v0, Lf34;->X:I

    invoke-virtual {v6, v9, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    move-object v2, v7

    :cond_8
    :goto_5
    return-object v2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const/16 v16, 0x0

    iget-object v1, v0, Lf34;->Y:Ljava/lang/Object;

    check-cast v1, Leia;

    iget v3, v0, Lf34;->X:I

    if-eqz v3, :cond_c

    if-eq v3, v8, :cond_b

    if-ne v3, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Ll34;->r:[Lb88;

    iget-object v3, v9, Ll34;->p:Lafe;

    sget-object v4, Ll34;->r:[Lb88;

    aget-object v4, v4, v16

    invoke-virtual {v3, v9, v4}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_d

    iput-object v1, v0, Lf34;->Y:Ljava/lang/Object;

    iput v8, v0, Lf34;->X:I

    invoke-interface {v3, v0}, Lz08;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, 0x0

    iput-object v3, v0, Lf34;->Y:Ljava/lang/Object;

    iput v5, v0, Lf34;->X:I

    invoke-static {v9, v1, v0}, Ll34;->c(Ll34;Leia;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    :goto_7
    move-object v2, v7

    :cond_e
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
