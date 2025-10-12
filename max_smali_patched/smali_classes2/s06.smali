.class public final Ls06;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt06;


# direct methods
.method public constructor <init>(Lt06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls06;->Y:Lt06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp06;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls06;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ls06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls06;

    iget-object v1, p0, Ls06;->Y:Lt06;

    invoke-direct {v0, v1, p2}, Ls06;-><init>(Lt06;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ls06;->X:Ljava/lang/Object;

    check-cast p1, Lp06;

    iget-object v0, p0, Ls06;->Y:Lt06;

    iget-object v1, v0, Lt06;->d:Lp06;

    if-nez v1, :cond_0

    iput-object p1, v0, Lt06;->d:Lp06;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lp06;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lp06;->o:Ljava/util/Set;

    iget-object v3, p1, Lp06;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lp06;->X:Ljava/util/Set;

    iget-object v3, p1, Lp06;->X:Ljava/util/Set;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lp06;->F0:Ljava/util/Set;

    iget-object v3, p1, Lp06;->F0:Ljava/util/Set;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lp06;->E0:Ljava/util/Set;

    iget-object v2, p1, Lp06;->E0:Ljava/util/Set;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcw2;->a:Lcw2;

    invoke-virtual {v0, v1}, Lni0;->a(Ldw2;)V

    :cond_3
    iput-object p1, v0, Lt06;->d:Lp06;

    :cond_4
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
