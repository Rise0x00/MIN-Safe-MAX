.class public final Lt0d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lwxc;

.field public Y:Lwxc;

.field public Z:I

.field public final synthetic w0:Les7;

.field public final synthetic x0:Ler7;

.field public final synthetic y0:Le34;

.field public final synthetic z0:Lm3f;


# direct methods
.method public constructor <init>(Les7;Ler7;Le34;Llf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt0d;->w0:Les7;

    iput-object p2, p0, Lt0d;->x0:Ler7;

    iput-object p3, p0, Lt0d;->y0:Le34;

    check-cast p4, Lm3f;

    iput-object p4, p0, Lt0d;->z0:Lm3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt0d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lt0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt0d;

    iget-object v3, p0, Lt0d;->y0:Le34;

    iget-object v4, p0, Lt0d;->z0:Lm3f;

    iget-object v1, p0, Lt0d;->w0:Les7;

    iget-object v2, p0, Lt0d;->x0:Ler7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt0d;-><init>(Les7;Ler7;Le34;Llf6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt0d;->Z:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lt0d;->w0:Les7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lt0d;->Y:Lwxc;

    iget-object v5, p0, Lt0d;->X:Lwxc;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v2, Les7;->d:Ler7;

    sget-object v0, Ler7;->a:Ler7;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lwxc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwxc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lt0d;->x0:Ler7;

    iget-object v8, p0, Lt0d;->y0:Le34;

    iget-object v12, p0, Lt0d;->z0:Lm3f;

    iput-object v7, p0, Lt0d;->X:Lwxc;

    iput-object p1, p0, Lt0d;->Y:Lwxc;

    iput v4, p0, Lt0d;->Z:I

    new-instance v10, Lz12;

    invoke-static {p0}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lz12;->o()V

    sget-object v4, Ldr7;->Companion:Lbr7;

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
    sget-object v4, Ldr7;->ON_RESUME:Ldr7;

    goto :goto_0

    :cond_4
    sget-object v4, Ldr7;->ON_START:Ldr7;

    goto :goto_0

    :cond_5
    sget-object v4, Ldr7;->ON_CREATE:Ldr7;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v3

    goto :goto_2

    :cond_6
    sget-object v0, Ldr7;->ON_PAUSE:Ldr7;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Ldr7;->ON_STOP:Ldr7;

    goto :goto_1

    :cond_8
    sget-object v0, Ldr7;->ON_DESTROY:Ldr7;

    goto :goto_1

    :goto_2
    sget-object v0, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lgu9;

    invoke-direct {v11}, Lgu9;-><init>()V

    new-instance v5, Ls0d;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Ls0d;-><init>(Ldr7;Lwxc;Le34;Ldr7;Lz12;Lgu9;Llf6;)V

    iput-object v5, p1, Lwxc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Les7;->a(Lyr7;)V

    invoke-virtual {v10}, Lz12;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lf34;->a:Lf34;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Lwxc;->a:Ljava/lang/Object;

    check-cast p1, Lji7;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Lwxc;->a:Ljava/lang/Object;

    check-cast p1, Lur7;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Les7;->f(Lyr7;)V

    :cond_b
    :goto_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lji7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lur7;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Les7;->f(Lyr7;)V

    :cond_d
    throw p1
.end method
