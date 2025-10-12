.class public final Ldj3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lfj3;

.field public Y:I

.field public final synthetic Z:Lfj3;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldj3;->Z:Lfj3;

    iput-object p2, p0, Ldj3;->w0:Ljava/lang/String;

    iput-object p3, p0, Ldj3;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldj3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldj3;

    iget-object v0, p0, Ldj3;->w0:Ljava/lang/String;

    iget-object v1, p0, Ldj3;->x0:Ljava/lang/String;

    iget-object v2, p0, Ldj3;->Z:Lfj3;

    invoke-direct {p1, v2, v0, v1, p2}, Ldj3;-><init>(Lfj3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldj3;->Y:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldj3;->Z:Lfj3;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ldj3;->X:Lfj3;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v2}, Lfj3;->p()Lq5d;

    move-result-object p1

    iput v5, p0, Ldj3;->Y:I

    iget-object v0, p1, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Ln5d;

    iget-object v8, p0, Ldj3;->x0:Ljava/lang/String;

    iget-object v9, p0, Ldj3;->w0:Ljava/lang/String;

    invoke-direct {v7, p1, v8, v1, v9}, Ln5d;-><init>(Lq5d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v2}, Lfj3;->p()Lq5d;

    move-result-object p1

    iput-object v2, p0, Ldj3;->X:Lfj3;

    iput v4, p0, Ldj3;->Y:I

    invoke-virtual {p1, p0}, Lq5d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v1, p0, Ldj3;->X:Lfj3;

    iput v3, p0, Ldj3;->Y:I

    invoke-static {v2, p1, v5, p0}, Lfj3;->H(Lfj3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
