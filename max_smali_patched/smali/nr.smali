.class public final Lnr;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lor;


# direct methods
.method public constructor <init>(Lor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnr;->X:Lor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnr;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnr;

    iget-object p0, p0, Lnr;->X:Lor;

    invoke-direct {p1, p0, p2}, Lnr;-><init>(Lor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Lor;

    sget-object v0, Lor;->E0:[Lof7;

    invoke-virtual {p1}, Lor;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnr;->X:Lor;

    iget-object p1, p1, Lor;->u0:Lpf0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnr;->X:Lor;

    iget-object p1, p1, Lor;->t0:Lpf0;

    :goto_0
    iget-object v0, p0, Lnr;->X:Lor;

    invoke-virtual {v0}, Lor;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnr;->X:Lor;

    iget-object v0, v0, Lor;->r0:Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lnr;->X:Lor;

    iget-object v0, v0, Lor;->s0:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk82;

    iget-object v3, v2, Lk82;->b:Lpf0;

    invoke-static {p1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v2, Lk82;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Lk82;->o:Landroid/graphics/drawable/Drawable;

    new-instance v6, Lk82;

    invoke-direct {v6, v4, v3, v5, v2}, Lk82;-><init>(Ljava/lang/Boolean;Lpf0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lnr;->X:Lor;

    iget-object p0, p0, Lor;->C0:Lq4e;

    :cond_3
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
