.class public final Lfw3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljgb;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljgb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw3;->Y:Ljgb;

    iput-wide p2, p0, Lfw3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfw3;

    iget-object v1, p0, Lfw3;->Y:Ljgb;

    iget-wide v2, p0, Lfw3;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfw3;-><init>(Ljgb;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfw3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfw3;->X:Ljava/lang/Object;

    check-cast p1, Lks3;

    iget-object v0, p0, Lfw3;->Y:Ljgb;

    iget v0, v0, Ljgb;->c:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lfw3;->Z:J

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lks3;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus3;

    iget-wide v5, v1, Lus3;->a:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    move-object v4, v0

    :cond_2
    check-cast v4, Lus3;

    return-object v4

    :cond_3
    iget-object p1, p1, Lks3;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus3;

    iget-wide v5, v1, Lus3;->a:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lus3;

    :cond_6
    :goto_0
    return-object v4
.end method
