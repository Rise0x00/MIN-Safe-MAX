.class public final Ls3f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll3f;

.field public o:I

.field public final synthetic s0:Lu3f;


# direct methods
.method public constructor <init>(Ll3f;Lu3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls3f;->Z:Ll3f;

    iput-object p2, p0, Ls3f;->s0:Lu3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls3f;

    iget-object v1, p0, Ls3f;->Z:Ll3f;

    iget-object v2, p0, Ls3f;->s0:Lu3f;

    invoke-direct {v0, v1, v2, p2}, Ls3f;-><init>(Ll3f;Lu3f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls3f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ls3f;->s0:Lu3f;

    iget-object v1, v0, Lu3f;->u0:Laf5;

    iget v2, p0, Ls3f;->X:I

    iget-object v3, p0, Ls3f;->Z:Ll3f;

    sget-object v4, Lybg;->a:Lybg;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Ls3f;->o:I

    iget-object v6, p0, Ls3f;->Y:Ljava/lang/Object;

    check-cast v6, Lg54;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3f;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lg54;

    iget-boolean p1, v3, Ll3f;->s0:Z

    xor-int/lit8 v2, p1, 0x1

    :try_start_1
    iget-object p1, v0, Lu3f;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp5;

    iget-wide v7, v3, Ll3f;->a:J

    invoke-virtual {p1, v7, v8, v2}, Lfp5;->C(JZ)Lwg3;

    move-result-object p1

    iput-object v6, p0, Ls3f;->Y:Ljava/lang/Object;

    iput v2, p0, Ls3f;->o:I

    iput v5, p0, Ls3f;->X:I

    invoke-static {p1, p0}, Loxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lh54;->a:Lh54;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v4

    goto :goto_2

    :goto_1
    new-instance v7, Lfed;

    invoke-direct {v7, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, Lfed;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Lybg;

    iget-object p1, v0, Lu3f;->v0:La1f;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x1bff

    invoke-static {v3, v10, v9, v11}, Ll3f;->l(Ll3f;ZZI)Ll3f;

    move-result-object v3

    invoke-virtual {p1, v8, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    new-instance p1, Lene;

    if-eqz v5, :cond_5

    sget v2, Lyjd;->o:I

    goto :goto_5

    :cond_5
    sget v2, Lyjd;->x:I

    :goto_5
    if-eqz v5, :cond_6

    sget v3, Ln4b;->e:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v3, Ln4b;->f:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    :goto_6
    invoke-direct {p1, v2, v5}, Lene;-><init>(ILnrf;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v2, v3, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lu3f;->u(Lu3f;Ljava/lang/Throwable;)Lene;

    move-result-object p1

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v0, Lu3f;->D0:Lgye;

    return-object v4
.end method
