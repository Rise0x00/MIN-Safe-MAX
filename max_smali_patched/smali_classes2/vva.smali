.class public final Lvva;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lzva;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvva;->X:Lzva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvva;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvva;

    iget-object v1, p0, Lvva;->X:Lzva;

    invoke-direct {v0, v1, p2}, Lvva;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvva;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvva;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvva;->X:Lzva;

    invoke-static {p1}, Lab3;->V(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, v0, Lzva;->h:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lzva;->h:Lgye;

    iget-object v1, v0, Lzva;->b:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v5, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lwva;

    sget-object v3, Lv54;->b:Lv54;

    invoke-direct {v2, v5, v3}, Lwva;-><init>(Ljava/lang/String;Lv54;)V

    new-instance v3, Lw01;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lw01;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ly46;

    iget-object v6, v0, Lzva;->c:Lkf2;

    iget-object v7, v0, Lzva;->a:Ly96;

    iget-object v8, v0, Lzva;->d:Liw0;

    invoke-direct/range {v4 .. v9}, Ly46;-><init>(Ljava/lang/String;Lkf2;Ly96;Liw0;La54;)V

    iget-object v2, v4, Ly46;->e:Lr13;

    new-instance v3, Lc08;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v5, v4}, Lc08;-><init>(Lez5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lez5;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lez5;

    new-instance v1, Lp74;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lp74;-><init>([Lez5;I)V

    new-instance v3, Lzj9;

    iget-object v5, v0, Lzva;->e:La1f;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x2

    const-class v6, Lf1a;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ln16;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v1, v0, Lzva;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object p1

    iput-object p1, v0, Lzva;->h:Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
