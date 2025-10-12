.class public final Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr7;


# instance fields
.field public final a:Lbf4;

.field public final b:Lcs7;


# direct methods
.method public constructor <init>(Lcs7;Lbf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir7;->b:Lcs7;

    iput-object p2, p0, Lir7;->a:Lbf4;

    return-void
.end method


# virtual methods
.method public onDestroy(Lcs7;)V
    .locals 5
    .annotation runtime Llfa;
        value = .enum Ldr7;->ON_DESTROY:Ldr7;
    .end annotation

    iget-object v0, p0, Lir7;->a:Lbf4;

    iget-object v1, v0, Lbf4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Lbf4;->f(Lcs7;)Lir7;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lbf4;->m(Lcs7;)V

    iget-object p1, v0, Lbf4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja0;

    iget-object v4, v0, Lbf4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbf4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lir7;->b:Lcs7;

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p1

    invoke-virtual {p1, v2}, Les7;->f(Lyr7;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Lcs7;)V
    .locals 1
    .annotation runtime Llfa;
        value = .enum Ldr7;->ON_START:Ldr7;
    .end annotation

    iget-object v0, p0, Lir7;->a:Lbf4;

    invoke-virtual {v0, p1}, Lbf4;->l(Lcs7;)V

    return-void
.end method

.method public onStop(Lcs7;)V
    .locals 1
    .annotation runtime Llfa;
        value = .enum Ldr7;->ON_STOP:Ldr7;
    .end annotation

    iget-object v0, p0, Lir7;->a:Lbf4;

    invoke-virtual {v0, p1}, Lbf4;->m(Lcs7;)V

    return-void
.end method
