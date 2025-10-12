.class public final Ly1h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc2h;

.field public final synthetic w0:Lv1h;

.field public final synthetic x0:Lixg;


# direct methods
.method public constructor <init>(Lixg;Lv1h;Lc2h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ly1h;->Z:Lc2h;

    iput-object p2, p0, Ly1h;->w0:Lv1h;

    iput-object p1, p0, Ly1h;->x0:Lixg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ly1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ly1h;

    iget-object v1, p0, Ly1h;->w0:Lv1h;

    iget-object v2, p0, Ly1h;->x0:Lixg;

    iget-object v3, p0, Ly1h;->Z:Lc2h;

    invoke-direct {v0, v2, v1, v3, p2}, Ly1h;-><init>(Lixg;Lv1h;Lc2h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly1h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly1h;->X:I

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

    iget-object p1, p0, Ly1h;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ly1h;->Z:Lc2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc2h;->e(Ljava/lang/Throwable;)Lsk7;

    move-result-object v4

    iget-object p1, v0, Lc2h;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lec3;

    iget-object v3, v0, Lc2h;->d:Llu0;

    iget-object p1, p0, Ly1h;->x0:Lixg;

    iget-object v6, p1, Lixg;->a:Ljava/lang/String;

    iput v1, p0, Ly1h;->X:I

    iget-object v5, p0, Ly1h;->w0:Lv1h;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
