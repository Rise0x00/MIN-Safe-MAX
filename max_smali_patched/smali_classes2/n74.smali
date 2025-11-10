.class public final Ln74;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lf84;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln74;->X:Lf84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln74;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ln74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln74;

    iget-object v1, p0, Ln74;->X:Lf84;

    invoke-direct {v0, v1, p2}, Ln74;-><init>(Lf84;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln74;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln74;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcuh;->a()Z

    move-result v0

    iget-object v1, p0, Ln74;->X:Lf84;

    iget-object v1, v1, Lf84;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo46;

    iget-object v7, v6, Lo46;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v6, v6, Lo46;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const-string v6, "*****"

    :goto_1
    new-instance v8, Lvcb;

    invoke-direct {v8, v7, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Refreshing folderListFlow, order="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Ln74;->X:Lf84;

    iget-object v0, v0, Lf84;->a:Lff2;

    check-cast v0, Lesa;

    iget-object v0, v0, Lesa;->b:Lake;

    invoke-virtual {v0, p1}, Lake;->h(Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
