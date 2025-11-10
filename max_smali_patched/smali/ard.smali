.class public final Lard;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwt3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lard;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lard;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lard;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lard;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lard;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lard;->o:Ljava/lang/Object;

    check-cast p1, Lwt3;

    new-instance v0, Lzqd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzqd;-><init>(Lwt3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljld;

    invoke-direct {p1, v0}, Ljld;-><init>(Lej6;)V

    return-object p1
.end method
