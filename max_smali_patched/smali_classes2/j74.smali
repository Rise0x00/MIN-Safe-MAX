.class public final Lj74;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lf84;

.field public Y:J

.field public Z:I

.field public o:Lj1a;

.field public final synthetic s0:J

.field public final synthetic t0:Lf84;

.field public final synthetic u0:Lx0a;

.field public final synthetic v0:Llf2;

.field public final synthetic w0:Lf84;

.field public x0:I


# direct methods
.method public constructor <init>(JLf84;Lkotlin/coroutines/Continuation;Lx0a;Llf2;Lf84;)V
    .locals 0

    iput-wide p1, p0, Lj74;->s0:J

    iput-object p3, p0, Lj74;->t0:Lf84;

    iput-object p5, p0, Lj74;->u0:Lx0a;

    iput-object p6, p0, Lj74;->v0:Llf2;

    iput-object p7, p0, Lj74;->w0:Lf84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj74;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lj74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lj74;

    iget-object v6, p0, Lj74;->v0:Llf2;

    iget-object v7, p0, Lj74;->w0:Lf84;

    iget-wide v1, p0, Lj74;->s0:J

    iget-object v3, p0, Lj74;->t0:Lf84;

    iget-object v5, p0, Lj74;->u0:Lx0a;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lj74;-><init>(JLf84;Lkotlin/coroutines/Continuation;Lx0a;Llf2;Lf84;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lj74;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lj74;->Y:J

    iget-object v3, p0, Lj74;->X:Lf84;

    iget-object v4, p0, Lj74;->o:Lj1a;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
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
    iget v2, p0, Lj74;->x0:I

    iget-wide v7, p0, Lj74;->Y:J

    iget-object v4, p0, Lj74;->X:Lf84;

    iget-object v9, p0, Lj74;->o:Lj1a;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v9

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v9

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, Lj74;->Y:J

    iget-object v2, p0, Lj74;->X:Lf84;

    iget-object v9, p0, Lj74;->o:Lj1a;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lj74;->s0:J

    iget-object p1, p0, Lj74;->t0:Lf84;

    invoke-virtual {p1}, Lf84;->C()Ll83;

    move-result-object p1

    check-cast p1, Le78;

    invoke-virtual {p1}, Le78;->H()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    iget-object p1, p0, Lj74;->t0:Lf84;

    iget-object p1, p1, Lf84;->b:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Folder operation in non-actual, skipping it"

    invoke-virtual {v1, v2, p1, v3, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    iget-object v2, p0, Lj74;->t0:Lf84;

    iget-object p1, v2, Lf84;->y0:Lm1a;

    iget-wide v7, p0, Lj74;->s0:J

    iput-object p1, p0, Lj74;->o:Lj1a;

    iput-object v2, p0, Lj74;->X:Lf84;

    iput-wide v7, p0, Lj74;->Y:J

    iput v5, p0, Lj74;->Z:I

    invoke-virtual {p1, p0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_2
    iget-object v9, v2, Lf84;->y0:Lm1a;

    iget-object v9, p0, Lj74;->u0:Lx0a;

    iget-object v10, p0, Lj74;->v0:Llf2;

    iget-object v10, v10, Llf2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lx0a;->g(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, p0, Lj74;->w0:Lf84;

    iget-object v11, p0, Lj74;->v0:Llf2;

    iput-object p1, p0, Lj74;->o:Lj1a;

    iput-object v2, p0, Lj74;->X:Lf84;

    iput-wide v7, p0, Lj74;->Y:J

    iput v9, p0, Lj74;->x0:I

    iput v4, p0, Lj74;->Z:I

    invoke-static {v10, v9, v11, p0}, Lf84;->w(Lf84;ILlf2;Lp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v2

    move v2, v9

    :goto_2
    iget-object v9, p0, Lj74;->w0:Lf84;

    iget-object v9, v9, Lf84;->u0:Lx0a;

    add-int/2addr v2, v5

    iget-object v5, p0, Lj74;->v0:Llf2;

    iget-object v5, v5, Llf2;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, Lx0a;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Lj74;->w0:Lf84;

    iget-object v5, v2, Lf84;->v0:Lake;

    iget-object v2, v2, Lf84;->u0:Lx0a;

    iput-object p1, p0, Lj74;->o:Lj1a;

    iput-object v4, p0, Lj74;->X:Lf84;

    iput-wide v7, p0, Lj74;->Y:J

    iput v3, p0, Lj74;->Z:I

    invoke-virtual {v5, v2, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v3}, Lf84;->C()Ll83;

    move-result-object p1

    check-cast p1, Le78;

    invoke-virtual {p1, v1, v2}, Le78;->O(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, Lm1a;

    invoke-virtual {v4, v6}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_5
    check-cast v4, Lm1a;

    invoke-virtual {v4, v6}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1
.end method
