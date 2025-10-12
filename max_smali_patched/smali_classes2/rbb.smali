.class public final Lrbb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lubb;

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lubb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrbb;->Y:Ljava/util/List;

    iput-object p2, p0, Lrbb;->Z:Lubb;

    iput-object p3, p0, Lrbb;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrbb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrbb;

    iget-object v1, p0, Lrbb;->Z:Lubb;

    iget-object v2, p0, Lrbb;->w0:Ljava/util/List;

    iget-object v3, p0, Lrbb;->Y:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lrbb;-><init>(Ljava/util/List;Lubb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbb;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrbb;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbb;

    invoke-static {p1}, Lipe;->r(Le34;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_1
    iget-object v3, p0, Lrbb;->Z:Lubb;

    iget-object v4, p0, Lrbb;->w0:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lubb;->p(Lubb;Lhbb;Ljava/util/List;)Lhbb;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
