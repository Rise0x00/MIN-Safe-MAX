.class public final Le41;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ll41;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll41;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le41;->X:Ll41;

    iput-boolean p2, p0, Le41;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le41;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Le41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le41;

    iget-object v1, p0, Le41;->X:Ll41;

    iget-boolean v2, p0, Le41;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Le41;-><init>(Ll41;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le41;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Le41;->o:Ljava/lang/Object;

    check-cast v1, Lt92;

    iget-object v2, p0, Le41;->X:Ll41;

    iget-object v2, v2, Ll41;->i:La1f;

    iget-boolean v3, p0, Le41;->Y:Z

    :goto_0
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw31;

    invoke-virtual {v1}, Lt92;->n0()V

    iget-object v9, v1, Lt92;->t0:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v6, ""

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lt92;->o0()V

    iget-object v6, v1, Lt92;->w0:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    iget-wide v6, v1, Lt92;->a:J

    sget-object v8, Lhl0;->d:Lhl0;

    sget-object v10, Lgl0;->a:Lgl0;

    invoke-virtual {v1, v8, v10}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lt92;->g()J

    move-result-wide v13

    xor-int/lit8 v8, v3, 0x1

    iget-object v11, v1, Lt92;->b:Lvd2;

    move-object/from16 p1, v1

    iget-wide v0, v11, Lvd2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move v6, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v6

    new-instance v6, Lw31;

    invoke-direct/range {v6 .. v13}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v4, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :cond_1
    move-object/from16 v1, p1

    goto :goto_0
.end method
