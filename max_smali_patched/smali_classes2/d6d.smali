.class public final Ld6d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhn4;

.field public final synthetic Z:Ll6d;

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lhn4;Ll6d;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6d;->Y:Lhn4;

    iput-object p2, p0, Ld6d;->Z:Ll6d;

    iput-wide p3, p0, Ld6d;->w0:J

    iput-wide p5, p0, Ld6d;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ld6d;

    iget-wide v3, p0, Ld6d;->w0:J

    iget-wide v5, p0, Ld6d;->x0:J

    iget-object v1, p0, Ld6d;->Y:Lhn4;

    iget-object v2, p0, Ld6d;->Z:Ll6d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ld6d;-><init>(Lhn4;Ll6d;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld6d;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6d;->Y:Lhn4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Ld6d;->Z:Ll6d;

    sget-object v3, Lf34;->a:Lf34;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Ll6d;->d()Ljc9;

    move-result-object v10

    iput v1, p0, Ld6d;->X:I

    iget-object p1, v10, Ljc9;->a:Lx5d;

    new-instance v4, Lgc9;

    const/4 v5, 0x1

    iget-wide v6, p0, Ld6d;->w0:J

    iget-wide v8, p0, Ld6d;->x0:J

    invoke-direct/range {v4 .. v10}, Lgc9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Ll6d;->d()Ljc9;

    move-result-object v10

    iput v2, p0, Ld6d;->X:I

    iget-object p1, v10, Ljc9;->a:Lx5d;

    new-instance v4, Lgc9;

    const/4 v5, 0x0

    iget-wide v6, p0, Ld6d;->w0:J

    iget-wide v8, p0, Ld6d;->x0:J

    invoke-direct/range {v4 .. v10}, Lgc9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_0
    return-object v3

    :cond_5
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
