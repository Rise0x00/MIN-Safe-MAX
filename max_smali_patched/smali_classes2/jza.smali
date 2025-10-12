.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipf;


# instance fields
.field public final synthetic a:Lkza;


# direct methods
.method public constructor <init>(Lkza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljza;->a:Lkza;

    return-void
.end method


# virtual methods
.method public final c(Lk94;Lr94;Z)V
    .locals 2

    iget-object v0, p0, Ljza;->a:Lkza;

    iget-object v1, v0, Lkza;->a:Ljg5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lipf;->c(Lk94;Lr94;Z)V

    :cond_1
    iget-object v0, v0, Lkza;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipf;

    invoke-interface {v1, p1, p2, p3}, Lipf;->c(Lk94;Lr94;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lk94;Lr94;ZI)V
    .locals 2

    iget-object v0, p0, Ljza;->a:Lkza;

    iget-object v1, v0, Lkza;->a:Ljg5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lipf;->d(Lk94;Lr94;ZI)V

    :cond_1
    iget-object v0, v0, Lkza;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipf;

    invoke-interface {v1, p1, p2, p3, p4}, Lipf;->d(Lk94;Lr94;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lk94;Lr94;Z)V
    .locals 2

    iget-object v0, p0, Ljza;->a:Lkza;

    iget-object v1, v0, Lkza;->a:Ljg5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lipf;->h(Lk94;Lr94;Z)V

    :cond_1
    iget-object v0, v0, Lkza;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipf;

    invoke-interface {v1, p1, p2, p3}, Lipf;->h(Lk94;Lr94;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lk94;Lr94;Z)V
    .locals 2

    iget-object v0, p0, Ljza;->a:Lkza;

    iget-object v1, v0, Lkza;->a:Ljg5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lipf;->i(Lk94;Lr94;Z)V

    :cond_1
    iget-object v0, v0, Lkza;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipf;

    invoke-interface {v1, p1, p2, p3}, Lipf;->i(Lk94;Lr94;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
