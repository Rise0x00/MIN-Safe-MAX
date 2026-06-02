.class public final Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk5;
.implements Lh0b;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lw01;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lpl5;


# direct methods
.method public constructor <init>(Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl5;->d:Lpl5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkl5;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lw01;->b:Lw01;

    iput-object p1, p0, Lkl5;->b:Lw01;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lw01;->b:Lw01;

    if-eqz p1, :cond_0

    sget-object p1, Lw01;->a:Lw01;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lkl5;->b:Lw01;

    if-ne v1, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lkl5;->b:Lw01;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lkl5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi8;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lkl5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lb45;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4, p1}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lkl5;->d:Lpl5;

    iget-object v2, v2, Lpl5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lf0b;)V
    .locals 3

    iget-object v0, p0, Lkl5;->d:Lpl5;

    iget-object v0, v0, Lpl5;->i:Ls2f;

    new-instance v1, Lmg5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p1, v2}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lyi8;
    .locals 2

    new-instance v0, Lhl5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhl5;-><init>(Lkl5;I)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lf0b;)V
    .locals 3

    iget-object v0, p0, Lkl5;->d:Lpl5;

    iget-object v0, v0, Lpl5;->i:Ls2f;

    new-instance v1, Lb45;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
