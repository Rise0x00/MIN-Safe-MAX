.class public final Lyad;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lu7d;

.field public Y:I

.field public final synthetic Z:Lpx7;

.field public o:Lu7d;

.field public final synthetic s0:Lpw7;

.field public final synthetic t0:Lg54;

.field public final synthetic u0:Logf;


# direct methods
.method public constructor <init>(Lpx7;Lpw7;Lg54;Lej6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyad;->Z:Lpx7;

    iput-object p2, p0, Lyad;->s0:Lpw7;

    iput-object p3, p0, Lyad;->t0:Lg54;

    check-cast p4, Logf;

    iput-object p4, p0, Lyad;->u0:Logf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyad;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyad;

    iget-object v3, p0, Lyad;->t0:Lg54;

    iget-object v4, p0, Lyad;->u0:Logf;

    iget-object v1, p0, Lyad;->Z:Lpx7;

    iget-object v2, p0, Lyad;->s0:Lpw7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyad;-><init>(Lpx7;Lpw7;Lg54;Lej6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyad;->Y:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lyad;->Z:Lpx7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lyad;->X:Lu7d;

    iget-object v5, p0, Lyad;->o:Lu7d;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lpx7;->d:Lpw7;

    sget-object v0, Lpw7;->a:Lpw7;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lu7d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lyad;->s0:Lpw7;

    iget-object v8, p0, Lyad;->t0:Lg54;

    iget-object v12, p0, Lyad;->u0:Logf;

    iput-object v7, p0, Lyad;->o:Lu7d;

    iput-object p1, p0, Lyad;->X:Lu7d;

    iput v4, p0, Lyad;->Y:I

    new-instance v10, Ly22;

    invoke-static {p0}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Ly22;->o()V

    sget-object v4, Low7;->Companion:Lmw7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    sget-object v4, Low7;->ON_RESUME:Low7;

    goto :goto_0

    :cond_4
    sget-object v4, Low7;->ON_START:Low7;

    goto :goto_0

    :cond_5
    sget-object v4, Low7;->ON_CREATE:Low7;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v3

    goto :goto_2

    :cond_6
    sget-object v0, Low7;->ON_PAUSE:Low7;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Low7;->ON_STOP:Low7;

    goto :goto_1

    :cond_8
    sget-object v0, Low7;->ON_DESTROY:Low7;

    goto :goto_1

    :goto_2
    sget-object v0, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lm1a;

    invoke-direct {v11}, Lm1a;-><init>()V

    new-instance v5, Lxad;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lxad;-><init>(Low7;Lu7d;Lg54;Low7;Ly22;Lm1a;Lej6;)V

    iput-object v5, p1, Lu7d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lpx7;->a(Ljx7;)V

    invoke-virtual {v10}, Ly22;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lh54;->a:Lh54;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Lu7d;->a:Ljava/lang/Object;

    check-cast p1, Lwn7;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Lu7d;->a:Ljava/lang/Object;

    check-cast p1, Lfx7;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Lpx7;->f(Ljx7;)V

    :cond_b
    :goto_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Lu7d;->a:Ljava/lang/Object;

    check-cast v0, Lwn7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Lu7d;->a:Ljava/lang/Object;

    check-cast v0, Lfx7;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Lpx7;->f(Ljx7;)V

    :cond_d
    throw p1
.end method
