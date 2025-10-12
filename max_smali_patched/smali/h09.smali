.class public final Lh09;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldah;


# direct methods
.method public constructor <init>(Ldah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh09;->Z:Ldah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh09;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lh09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh09;

    iget-object v1, p0, Lh09;->Z:Ldah;

    invoke-direct {v0, v1, p2}, Lh09;-><init>(Ldah;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh09;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh09;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lh09;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lit9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lit9;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lh09;->Z:Ldah;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap3;

    invoke-virtual {v3}, Lap3;->n()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lit9;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lap3;->Y:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ldah;->e:Ljava/lang/Object;

    check-cast v4, Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfb;

    invoke-virtual {v4, v3}, Lwfb;->a(Lap3;)Lreb;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v4, Ldah;->c:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv3;

    new-instance v0, Lcc7;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lcc7;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Ltv3;->c(Ljava/util/ArrayList;Lxe6;)V

    iget-object p1, v4, Ldah;->l:Ljava/lang/Object;

    check-cast p1, Le8e;

    iput v1, p0, Lh09;->X:I

    invoke-virtual {p1, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
