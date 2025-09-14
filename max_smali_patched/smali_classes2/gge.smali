.class public final Lgge;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Luqa;

.field public final synthetic Y:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Luqa;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgge;->X:Luqa;

    iput-object p2, p0, Lgge;->Y:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgge;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgge;

    iget-object v0, p0, Lgge;->X:Luqa;

    iget-object p0, p0, Lgge;->Y:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, p0, p2}, Lgge;-><init>(Luqa;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lgge;->X:Luqa;

    iget-object v0, p1, Luqa;->a:Ljava/lang/Object;

    check-cast v0, Lwb2;

    sget-object v1, Lwb2;->b:Lwb2;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lgge;->Y:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    iget-object p1, p1, Luqa;->c:Ljava/lang/Object;

    check-cast p1, Ldhe;

    iget-object v1, p1, Ldhe;->e:Ln7e;

    invoke-virtual {p1}, Ldhe;->a()Lcge;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcge;->l(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Luqa;->o:Ljava/lang/Object;

    check-cast p1, Lev3;

    iget-object p1, p1, Lev3;->e:Lnx5;

    invoke-virtual {p1, p0}, Lnx5;->l(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfe;

    new-instance v3, Lehe;

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v1, v4}, Lehe;-><init>(Lxfe;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1
.end method
