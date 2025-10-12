.class public final Lhtf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljtf;


# direct methods
.method public constructor <init>(Ljtf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhtf;->X:Ljtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhtf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhtf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhtf;

    iget-object v0, p0, Lhtf;->X:Ljtf;

    invoke-direct {p1, v0, p2}, Lhtf;-><init>(Ljtf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtf;->X:Ljtf;

    iget-object p1, p1, Ljtf;->B0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwf;

    instance-of v1, v0, Lswf;

    sget-object v2, Loyf;->a:Loyf;

    if-eqz v1, :cond_1

    check-cast v0, Lswf;

    iget-object v1, v0, Lswf;->c:Lvwf;

    iget-object v3, v1, Lvwf;->c:Loef;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lvwf;->a(Lvwf;Loef;)Lvwf;

    move-result-object v1

    invoke-static {v0, v1}, Lswf;->c(Lswf;Lvwf;)Lswf;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2
.end method
