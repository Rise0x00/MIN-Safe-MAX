.class public final Ld25;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lf96;

.field public final synthetic Y:I

.field public final synthetic Z:Le25;


# direct methods
.method public constructor <init>(Lf96;ILe25;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld25;->X:Lf96;

    iput p2, p0, Ld25;->Y:I

    iput-object p3, p0, Ld25;->Z:Le25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld25;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld25;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ld25;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld25;

    iget v0, p0, Ld25;->Y:I

    iget-object v1, p0, Ld25;->Z:Le25;

    iget-object p0, p0, Ld25;->X:Lf96;

    invoke-direct {p1, p0, v0, v1, p2}, Ld25;-><init>(Lf96;ILe25;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget p1, p0, Ld25;->Y:I

    iget-object v0, p0, Ld25;->X:Lf96;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ld25;->Z:Le25;

    iget-object v0, p0, Le25;->p0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb25;

    iget-object v0, v0, Lb25;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj22;

    iget v3, v2, Lj22;->a:I

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lj22;->l(Lj22;Z)Lj22;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Lj22;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lj22;->l(Lj22;Z)Lj22;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Le25;->o0:Lq4e;

    new-instance p1, Lb25;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb25;

    iget-object v0, v0, Lb25;->b:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Lb25;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
