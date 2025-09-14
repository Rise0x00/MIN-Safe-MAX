.class public final Lks8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lamg;


# direct methods
.method public constructor <init>(Lamg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks8;->Z:Lamg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lks8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lks8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lks8;

    iget-object p0, p0, Lks8;->Z:Lamg;

    invoke-direct {v0, p0, p2}, Lks8;-><init>(Lamg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lks8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lks8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lks8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lkk9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lkk9;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lks8;->Z:Lamg;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm3;

    invoke-virtual {v3}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lkk9;->a(J)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lamg;->e:Ljava/lang/Object;

    check-cast v4, Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1b;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lb1b;->a(Lkm3;Z)Lwza;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v4, Lamg;->c:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt3;

    new-instance v0, Lm77;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lm77;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lgt3;->c(Ljava/util/ArrayList;Lf96;)V

    iget-object p1, v4, Lamg;->l:Ljava/lang/Object;

    check-cast p1, Lkpd;

    iput v1, p0, Lks8;->X:I

    invoke-virtual {p1, v2, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
