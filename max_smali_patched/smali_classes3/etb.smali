.class public final Letb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Ljava/lang/Thread;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lftb;

.field public o:I

.field public final synthetic z0:F


# direct methods
.method public constructor <init>(Lftb;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Letb;->Z:Lftb;

    iput p2, p0, Letb;->z0:F

    iput-boolean p3, p0, Letb;->A0:Z

    iput-object p4, p0, Letb;->B0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Letb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Letb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Letb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Letb;

    iget-boolean v3, p0, Letb;->A0:Z

    iget-object v4, p0, Letb;->B0:Ljava/lang/Thread;

    iget-object v1, p0, Letb;->Z:Lftb;

    iget v2, p0, Letb;->z0:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Letb;-><init>(Lftb;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Letb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v0, Letb;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Letb;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v3, v0, Letb;->o:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Letb;->Z:Lftb;

    iget-object v4, v4, Lftb;->d:Lb6h;

    invoke-virtual {v4}, Lb6h;->a()I

    move-result v4

    sget-object v6, Lad5;->b:Lwra;

    iget-object v6, v0, Letb;->Z:Lftb;

    iget-object v6, v6, Lftb;->m:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsc;

    invoke-virtual {v6}, Lcsc;->c()Lijc;

    move-result-object v6

    iget-object v6, v6, Lijc;->b:Lgjc;

    iget-object v6, v6, Lgjc;->l3:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v8, 0xdc

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lhd5;->d:Lhd5;

    invoke-static {v6, v7, v8}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    iput-object v2, v0, Letb;->Y:Ljava/lang/Object;

    iput v4, v0, Letb;->o:I

    iput v5, v0, Letb;->X:I

    invoke-static {v6, v7, v0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Letb;->Z:Lftb;

    iget-object v2, v2, Lftb;->d:Lb6h;

    invoke-virtual {v2}, Lb6h;->a()I

    move-result v2

    iget-object v4, v0, Letb;->Z:Lftb;

    iget-object v4, v4, Lftb;->j:Ljava/lang/String;

    iget-boolean v6, v0, Letb;->A0:Z

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Hang of upload detected isOnStart="

    invoke-static {v9, v6}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v4, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Letb;->Z:Lftb;

    iget-object v4, v4, Lftb;->k:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lz05;

    sget-object v7, Ly05;->Z:Ly05;

    iget-object v4, v0, Letb;->Z:Lftb;

    iget-object v4, v4, Lftb;->g:Lclh;

    invoke-virtual {v4}, Lclh;->a()I

    move-result v4

    int-to-float v8, v4

    iget-object v4, v0, Letb;->Z:Lftb;

    iget-wide v9, v4, Lftb;->o:J

    long-to-float v9, v9

    iget v10, v0, Letb;->z0:F

    iget-boolean v4, v0, Letb;->A0:Z

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v11

    move v11, v12

    goto :goto_2

    :cond_6
    move v4, v11

    :goto_2
    iget-object v13, v0, Letb;->B0:Ljava/lang/Thread;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v5, :cond_7

    move v5, v12

    goto :goto_3

    :cond_7
    move v5, v12

    move v12, v4

    :goto_3
    int-to-float v13, v2

    if-eq v3, v2, :cond_8

    move v14, v5

    goto :goto_4

    :cond_8
    move v14, v4

    :goto_4
    iget-object v2, v0, Letb;->Z:Lftb;

    iget-object v2, v2, Lftb;->i:Ljava/lang/String;

    const v31, -0x20100

    const/16 v32, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v6 .. v32}, Lz05;->a(Lz05;Ly05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method
