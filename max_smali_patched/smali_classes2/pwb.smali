.class public final Lpwb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lqwb;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lb6b;

.field public o:I


# direct methods
.method public constructor <init>(Lqwb;Ljava/lang/String;Lb6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpwb;->X:Lqwb;

    iput-object p2, p0, Lpwb;->Y:Ljava/lang/String;

    iput-object p3, p0, Lpwb;->Z:Lb6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpwb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpwb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpwb;

    iget-object v0, p0, Lpwb;->Y:Ljava/lang/String;

    iget-object v1, p0, Lpwb;->Z:Lb6b;

    iget-object v2, p0, Lpwb;->X:Lqwb;

    invoke-direct {p1, v2, v0, v1, p2}, Lpwb;-><init>(Lqwb;Ljava/lang/String;Lb6b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpwb;->X:Lqwb;

    iget-object v1, v0, Lqwb;->b:Lru7;

    iget v2, p0, Lpwb;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    iget-object v2, p0, Lpwb;->Y:Ljava/lang/String;

    check-cast p1, Le78;

    invoke-virtual {p1, v2}, Le78;->P(Ljava/lang/String;)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lqwb;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    check-cast p1, Lanf;

    invoke-virtual {p1}, Lanf;->h()V

    :cond_2
    iget-object p1, v0, Lqwb;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->c()Lbe8;

    move-result-object p1

    new-instance v0, Lowb;

    iget-object v1, p0, Lpwb;->Z:Lb6b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowb;-><init>(Lb6b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lpwb;->o:I

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
