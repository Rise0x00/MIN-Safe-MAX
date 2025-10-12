.class public final Lxl2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lvm2;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public w0:Ljava/lang/Object;

.field public x0:I

.field public final synthetic y0:Ll83;

.field public final synthetic z0:Lvm2;


# direct methods
.method public constructor <init>(Ll83;Lvm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl2;->y0:Ll83;

    iput-object p2, p0, Lxl2;->z0:Lvm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxl2;

    iget-object v0, p0, Lxl2;->y0:Ll83;

    iget-object v1, p0, Lxl2;->z0:Lvm2;

    invoke-direct {p1, v0, v1, p2}, Lxl2;-><init>(Ll83;Lvm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxl2;->x0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxl2;->w0:Ljava/lang/Object;

    iget-object v2, p0, Lxl2;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Lxl2;->Y:Ljava/util/Collection;

    iget-object v4, p0, Lxl2;->X:Lvm2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl2;->y0:Ll83;

    iget-object p1, p1, Ll83;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Lxl2;->z0:Lvm2;

    move-object v3, v0

    move-object v4, v2

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lg83;

    invoke-interface {p1}, Lg83;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, v4, Lvm2;->J0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3g;

    invoke-interface {v5, p1}, Lb3g;->f(Ljava/lang/String;)Lrd8;

    move-result-object p1

    iput-object v4, p0, Lxl2;->X:Lvm2;

    iput-object v3, p0, Lxl2;->Y:Ljava/util/Collection;

    iput-object v2, p0, Lxl2;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Lxl2;->w0:Ljava/lang/Object;

    iput v1, p0, Lxl2;->x0:I

    new-instance v5, Lz12;

    invoke-static {p0}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lz12;->o()V

    new-instance v6, Lbad;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lbad;-><init>(Lz12;I)V

    invoke-virtual {p1, v6}, Lrd8;->a(Lke8;)V

    invoke-virtual {v5}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lf34;->a:Lf34;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast p1, Lu2g;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v5, Lu2g;->o:Lu2g;

    if-ne p1, v5, :cond_2

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v3, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
