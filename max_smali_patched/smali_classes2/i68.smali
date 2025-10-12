.class public final Li68;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li68;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li68;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li68;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li68;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li68;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Li68;->X:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v0, Lbjb;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    new-instance p1, Lz7f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lz7f;-><init>(Lbjb;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrad;

    invoke-direct {v0, p1}, Lrad;-><init>(Llf6;)V

    return-object v0
.end method
