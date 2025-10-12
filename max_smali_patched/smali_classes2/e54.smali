.class public final Le54;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lbe2;

.field public final synthetic B0:La64;

.field public C0:I

.field public X:Ldu9;

.field public Y:La64;

.field public Z:J

.field public w0:I

.field public final synthetic x0:J

.field public final synthetic y0:La64;

.field public final synthetic z0:Lrt9;


# direct methods
.method public constructor <init>(JLa64;Lkotlin/coroutines/Continuation;Lrt9;Lbe2;La64;)V
    .locals 0

    iput-wide p1, p0, Le54;->x0:J

    iput-object p3, p0, Le54;->y0:La64;

    iput-object p5, p0, Le54;->z0:Lrt9;

    iput-object p6, p0, Le54;->A0:Lbe2;

    iput-object p7, p0, Le54;->B0:La64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le54;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le54;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Le54;

    iget-object v6, p0, Le54;->A0:Lbe2;

    iget-object v7, p0, Le54;->B0:La64;

    iget-wide v1, p0, Le54;->x0:J

    iget-object v3, p0, Le54;->y0:La64;

    iget-object v5, p0, Le54;->z0:Lrt9;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Le54;-><init>(JLa64;Lkotlin/coroutines/Continuation;Lrt9;Lbe2;La64;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Le54;->w0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Le54;->Z:J

    iget-object v3, p0, Le54;->Y:La64;

    iget-object v4, p0, Le54;->X:Ldu9;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Le54;->C0:I

    iget-wide v7, p0, Le54;->Z:J

    iget-object v4, p0, Le54;->Y:La64;

    iget-object v9, p0, Le54;->X:Ldu9;

    :try_start_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v9

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v9

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, Le54;->Z:J

    iget-object v2, p0, Le54;->Y:La64;

    iget-object v9, p0, Le54;->X:Ldu9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v7, p0, Le54;->x0:J

    iget-object p1, p0, Le54;->y0:La64;

    invoke-virtual {p1}, La64;->C()Lr63;

    move-result-object p1

    check-cast p1, Lt63;

    invoke-virtual {p1}, Lt63;->x()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    iget-object p1, p0, Le54;->y0:La64;

    iget-object p1, p1, La64;->b:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Ly38;->Y:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Folder operation in non-actual, skipping it"

    invoke-virtual {v1, v2, p1, v3, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    iget-object v2, p0, Le54;->y0:La64;

    iget-object p1, v2, La64;->D0:Lgu9;

    iget-wide v7, p0, Le54;->x0:J

    iput-object p1, p0, Le54;->X:Ldu9;

    iput-object v2, p0, Le54;->Y:La64;

    iput-wide v7, p0, Le54;->Z:J

    iput v5, p0, Le54;->w0:I

    invoke-virtual {p1, p0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_2
    iget-object v9, v2, La64;->D0:Lgu9;

    iget-object v9, p0, Le54;->z0:Lrt9;

    iget-object v10, p0, Le54;->A0:Lbe2;

    iget-object v10, v10, Lbe2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lrt9;->g(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, p0, Le54;->B0:La64;

    iget-object v11, p0, Le54;->A0:Lbe2;

    iput-object p1, p0, Le54;->X:Ldu9;

    iput-object v2, p0, Le54;->Y:La64;

    iput-wide v7, p0, Le54;->Z:J

    iput v9, p0, Le54;->C0:I

    iput v4, p0, Le54;->w0:I

    invoke-static {v10, v9, v11, p0}, La64;->p(La64;ILbe2;Lnz3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v2

    move v2, v9

    :goto_2
    iget-object v9, p0, Le54;->B0:La64;

    iget-object v9, v9, La64;->z0:Lrt9;

    add-int/2addr v2, v5

    iget-object v5, p0, Le54;->A0:Lbe2;

    iget-object v5, v5, Lbe2;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, Lrt9;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Le54;->B0:La64;

    iget-object v5, v2, La64;->A0:Le8e;

    iget-object v2, v2, La64;->z0:Lrt9;

    iput-object p1, p0, Le54;->X:Ldu9;

    iput-object v4, p0, Le54;->Y:La64;

    iput-wide v7, p0, Le54;->Z:J

    iput v3, p0, Le54;->w0:I

    invoke-virtual {v5, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v3, v4

    move-wide v1, v7

    move-object v4, p1

    :goto_4
    :try_start_3
    invoke-virtual {v3}, La64;->C()Lr63;

    move-result-object p1

    check-cast p1, Lt63;

    const-string v3, "folders_sync"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, Lgu9;

    invoke-virtual {v4, v6}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_5
    check-cast v4, Lgu9;

    invoke-virtual {v4, v6}, Lgu9;->f(Ljava/lang/Object;)V

    throw p1
.end method
