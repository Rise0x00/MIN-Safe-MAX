.class public final Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo35;
.implements Lu0a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lcu0;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic o:Lh45;


# direct methods
.method public constructor <init>(Lh45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld45;->o:Lh45;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld45;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lcu0;->b:Lcu0;

    iput-object p1, p0, Ld45;->b:Lcu0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld45;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    sget-object v0, Lcu0;->b:Lcu0;

    if-eqz p1, :cond_0

    sget-object p1, Lcu0;->a:Lcu0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ld45;->b:Lcu0;

    if-ne v1, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Ld45;->b:Lcu0;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ld45;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp7;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object p0, p0, Ld45;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lwv4;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Ls0a;)V
    .locals 3

    iget-object v0, p0, Ld45;->o:Lh45;

    iget-object v0, v0, Lh45;->g:Load;

    new-instance v1, Lz35;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lyp7;
    .locals 2

    new-instance v0, La45;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La45;-><init>(Ld45;I)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ls0a;)V
    .locals 3

    iget-object v0, p0, Ld45;->o:Lh45;

    iget-object v0, v0, Lh45;->g:Load;

    new-instance v1, Lwv4;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
