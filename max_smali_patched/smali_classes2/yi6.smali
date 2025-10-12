.class public final Lyi6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmj6;


# direct methods
.method public constructor <init>(Lmj6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi6;->Y:Lmj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyi6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyi6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyi6;

    iget-object v1, p0, Lyi6;->Y:Lmj6;

    invoke-direct {v0, v1, p2}, Lyi6;-><init>(Lmj6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyi6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi6;->X:Ljava/lang/Object;

    check-cast p1, Ln4b;

    iget-object v0, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Loh6;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "mj6"

    invoke-static {v1, v2, v3}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyi6;->Y:Lmj6;

    iget-object v2, v1, Lmj6;->D0:Lmoe;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lmj6;->F0:Lmoe;

    invoke-virtual {v2, v0}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lmj6;->A0:Lmoe;

    invoke-virtual {v0, v4, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
