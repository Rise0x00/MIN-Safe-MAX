.class public final synthetic Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lage;


# instance fields
.field public final synthetic a:Ldhe;


# direct methods
.method public synthetic constructor <init>(Ldhe;)V
    .locals 0

    iput-object p1, p0, Lche;->a:Ldhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lche;->a:Ldhe;

    iget-object v0, p0, Ldhe;->n:Ll72;

    invoke-virtual {v0}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Ldhe;->m:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt3;

    invoke-virtual {p0, v0}, Lgt3;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lche;->a:Ldhe;

    check-cast p1, Lp82;

    new-instance v0, Lwq0;

    iget-object v1, p1, Lp82;->c:Ljava/util/List;

    iget-object v2, p1, Lp82;->o:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lwq0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Ldhe;->d:Lvq0;

    iget-object v2, p0, Ldhe;->n:Ll72;

    iget-wide v2, v2, Ll72;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrtc;->a:Lyba;

    new-instance v5, Lp5;

    invoke-direct {v5, v1, v2, v3, v0}, Lp5;-><init>(Lvq0;JLwq0;)V

    new-instance v0, Llo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    iget-object v1, v4, Lyba;->b:Ljava/lang/Object;

    check-cast v1, Lvxc;

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v0, v2}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    iget-object v0, p0, Ldhe;->f:Lauf;

    iget-object v1, p1, Lp82;->c:Ljava/util/List;

    iget-object p1, p1, Lp82;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v2, Ly8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lyr3;->Z(Ljava/util/Collection;Lu96;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldhe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
