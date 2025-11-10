.class public final Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2g;


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7b;->a:Lm7b;

    return-void
.end method


# virtual methods
.method public final c(Lxb4;Lec4;Z)V
    .locals 2

    iget-object v0, p0, Ll7b;->a:Lm7b;

    iget-object v1, v0, Lm7b;->a:Lbk5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lu2g;->c(Lxb4;Lec4;Z)V

    :cond_1
    iget-object v0, v0, Lm7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2g;

    invoke-interface {v1, p1, p2, p3}, Lu2g;->c(Lxb4;Lec4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lxb4;Lec4;ZI)V
    .locals 2

    iget-object v0, p0, Ll7b;->a:Lm7b;

    iget-object v1, v0, Lm7b;->a:Lbk5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lu2g;->d(Lxb4;Lec4;ZI)V

    :cond_1
    iget-object v0, v0, Lm7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2g;

    invoke-interface {v1, p1, p2, p3, p4}, Lu2g;->d(Lxb4;Lec4;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lxb4;Lec4;Z)V
    .locals 2

    iget-object v0, p0, Ll7b;->a:Lm7b;

    iget-object v1, v0, Lm7b;->a:Lbk5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lu2g;->h(Lxb4;Lec4;Z)V

    :cond_1
    iget-object v0, v0, Lm7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2g;

    invoke-interface {v1, p1, p2, p3}, Lu2g;->h(Lxb4;Lec4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lxb4;Lec4;Z)V
    .locals 2

    iget-object v0, p0, Ll7b;->a:Lm7b;

    iget-object v1, v0, Lm7b;->a:Lbk5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lu2g;->i(Lxb4;Lec4;Z)V

    :cond_1
    iget-object v0, v0, Lm7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2g;

    invoke-interface {v1, p1, p2, p3}, Lu2g;->i(Lxb4;Lec4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
