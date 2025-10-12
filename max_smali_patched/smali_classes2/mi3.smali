.class public final Lmi3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lfj3;

.field public Y:I

.field public final synthetic Z:Lfj3;

.field public final synthetic w0:Lxt9;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(JLfj3;Lxt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lmi3;->Z:Lfj3;

    iput-object p4, p0, Lmi3;->w0:Lxt9;

    iput-wide p1, p0, Lmi3;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmi3;

    iget-object v4, p0, Lmi3;->w0:Lxt9;

    iget-wide v1, p0, Lmi3;->x0:J

    iget-object v3, p0, Lmi3;->Z:Lfj3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmi3;-><init>(JLfj3;Lxt9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmi3;->Y:I

    iget-object v1, p0, Lmi3;->Z:Lfj3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmi3;->X:Lfj3;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v1}, Lfj3;->p()Lq5d;

    move-result-object v7

    iget-object p1, p0, Lmi3;->w0:Lxt9;

    invoke-static {p1}, Lid7;->F(Lxt9;)Ljava/util/Set;

    move-result-object v8

    iput v4, p0, Lmi3;->Y:I

    iget-object p1, v7, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lcx4;

    const/4 v11, 0x3

    iget-wide v9, p0, Lmi3;->x0:J

    invoke-direct/range {v6 .. v11}, Lcx4;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    invoke-static {p1, v6, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v1}, Lfj3;->p()Lq5d;

    move-result-object p1

    iput-object v1, p0, Lmi3;->X:Lfj3;

    iput v3, p0, Lmi3;->Y:I

    invoke-virtual {p1, p0}, Lq5d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lmi3;->X:Lfj3;

    iput v2, p0, Lmi3;->Y:I

    invoke-static {v1, p1, v4, p0}, Lfj3;->H(Lfj3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
