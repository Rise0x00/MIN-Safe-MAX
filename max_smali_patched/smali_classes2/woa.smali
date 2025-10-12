.class public final Lwoa;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxoa;


# direct methods
.method public constructor <init>(Lxoa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwoa;->Z:Lxoa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoa;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwoa;

    iget-object v1, p0, Lwoa;->Z:Lxoa;

    invoke-direct {v0, v1, p2}, Lwoa;-><init>(Lxoa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwoa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwoa;->Z:Lxoa;

    iget-object v1, v0, Lxoa;->a:Lbp7;

    iget v2, p0, Lwoa;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwoa;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v4, Luoa;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Luoa;-><init>(Lxoa;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v2

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v4, Lvoa;

    invoke-direct {v4, v0, v5}, Lvoa;-><init>(Lxoa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object p1

    new-array v0, v6, [Lsm4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Lwoa;->X:I

    new-instance p1, Lhe0;

    invoke-direct {p1, v0}, Lhe0;-><init>([Lsm4;)V

    invoke-virtual {p1, p0}, Lhe0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
