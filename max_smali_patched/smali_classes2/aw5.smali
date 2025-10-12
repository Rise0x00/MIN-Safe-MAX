.class public final Law5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic w0:Lev5;

.field public final synthetic x0:Lqrb;


# direct methods
.method public constructor <init>(JLev5;Lqrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Law5;->Z:J

    iput-object p3, p0, Law5;->w0:Lev5;

    iput-object p4, p0, Law5;->x0:Lqrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Law5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Law5;

    iget-object v3, p0, Law5;->w0:Lev5;

    iget-object v4, p0, Law5;->x0:Lqrb;

    iget-wide v1, p0, Law5;->Z:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Law5;-><init>(JLev5;Lqrb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Law5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Law5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Law5;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Le34;

    iget-wide v2, p0, Law5;->Z:J

    invoke-static {v2, v3}, Ln05;->e(J)J

    move-result-wide v4

    invoke-interface {v8}, Le34;->getCoroutineContext()Lw24;

    move-result-object v9

    new-instance v3, Lvxc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lwxc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lzv5;

    iget-object v6, p0, Law5;->x0:Lqrb;

    invoke-direct/range {v2 .. v9}, Lzv5;-><init>(Lvxc;JLqrb;Lwxc;Le34;Lw24;)V

    iput v1, p0, Law5;->X:I

    iget-object p1, p0, Law5;->w0:Lev5;

    invoke-interface {p1, v2, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
