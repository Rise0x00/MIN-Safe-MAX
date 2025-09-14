.class public final Lja;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lth7;

.field public final synthetic Z:Lka;


# direct methods
.method public constructor <init>(Lth7;Lka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lja;->Y:Lth7;

    iput-object p2, p0, Lja;->Z:Lka;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lja;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lja;

    iget-object v1, p0, Lja;->Y:Lth7;

    iget-object p0, p0, Lja;->Z:Lka;

    invoke-direct {v0, v1, p0, p2}, Lja;-><init>(Lth7;Lka;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lja;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lja;->X:Ljava/lang/Object;

    check-cast p1, Lia;

    iget-object v0, p0, Lja;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht1;

    iget-wide v1, p1, Lia;->c:J

    iget-object p1, p1, Lia;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lht1;->h(J)V

    iget-object p0, p0, Lja;->Z:Lka;

    iget-object v0, p0, Lka;->o:Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lha;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lq9a;->j2:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lp9a;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Lute;

    invoke-direct {v5, v3, v4}, Lute;-><init>(II)V

    move-object v4, v5

    :goto_0
    iget-object v3, p0, Lka;->b:Lgn6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgn6;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lha;

    invoke-direct {v2, v4, v3}, Lha;-><init>(Ldue;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
