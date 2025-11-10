.class public final Llkb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lokb;

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lokb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkb;->X:Ljava/util/List;

    iput-object p2, p0, Llkb;->Y:Lokb;

    iput-object p3, p0, Llkb;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llkb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llkb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llkb;

    iget-object v1, p0, Llkb;->Y:Lokb;

    iget-object v2, p0, Llkb;->Z:Ljava/util/List;

    iget-object v3, p0, Llkb;->X:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Llkb;-><init>(Ljava/util/List;Lokb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llkb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llkb;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llkb;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkb;

    invoke-static {p1}, Ljwi;->e(Lg54;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :cond_1
    iget-object v3, p0, Llkb;->Y:Lokb;

    iget-object v4, p0, Llkb;->Z:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lokb;->w(Lokb;Lbkb;Ljava/util/List;)Lbkb;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
