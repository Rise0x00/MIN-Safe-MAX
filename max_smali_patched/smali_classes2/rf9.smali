.class public final Lrf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lgu9;

.field public Y:Lng9;

.field public Z:Ljava/util/List;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lng9;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrf9;->y0:Lng9;

    iput-object p2, p0, Lrf9;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrf9;

    iget-object v1, p0, Lrf9;->y0:Lng9;

    iget-object v2, p0, Lrf9;->z0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lrf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrf9;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrf9;->w0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrf9;->Z:Ljava/util/List;

    iget-object v2, p0, Lrf9;->Y:Lng9;

    iget-object v3, p0, Lrf9;->X:Lgu9;

    iget-object v4, p0, Lrf9;->x0:Ljava/lang/Object;

    check-cast v4, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf9;->x0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le34;

    iget-object v2, p0, Lrf9;->y0:Lng9;

    iget-object v3, v2, Lng9;->y1:Lgu9;

    iput-object v4, p0, Lrf9;->x0:Ljava/lang/Object;

    iput-object v3, p0, Lrf9;->X:Lgu9;

    iput-object v2, p0, Lrf9;->Y:Lng9;

    iget-object v0, p0, Lrf9;->z0:Ljava/util/List;

    iput-object v0, p0, Lrf9;->Z:Ljava/util/List;

    iput v1, p0, Lrf9;->w0:I

    invoke-virtual {v3, p0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lf34;->a:Lf34;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v2, Lng9;->w1:Lqle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ld0;->isActive()Z

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lng9;->Y:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v5, Lqf9;

    invoke-direct {v5, v2, v0, p1}, Lqf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, p1, v5, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, v2, Lng9;->w1:Lqle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3, p1}, Lgu9;->f(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :goto_2
    invoke-virtual {v3, p1}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method
