.class public final Lx5f;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lw5f;


# direct methods
.method public constructor <init>(Lq5f;)V
    .locals 11

    iget-wide v1, p1, Lv5f;->a:J

    iget-object v0, p1, Lq5f;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    iget-object v3, v0, Lw5f;->d:Lnu9;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lv5f;->c:J

    iget-boolean v6, p1, Lv5f;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lv5f;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lv5f;->f:Lhy4;

    iget-object v9, p1, Lv5f;->g:Lbfa;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lw5f;-><init>(JLnu9;JZLjava/lang/String;Lhy4;Lbfa;)V

    iput-object v10, v0, Lx5f;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5f;

    iput-object p1, v0, Lx5f;->m:Lw5f;

    iget-object p1, p1, Lw5f;->j:Lbfa;

    iput-object p1, v0, Lw5f;->j:Lbfa;

    return-void
.end method


# virtual methods
.method public final B(Lej2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lej2;->a:J

    iget-object v2, p0, Lx5f;->m:Lw5f;

    iget-object v3, p0, Lh4f;->a:Li4f;

    iput-object v3, v2, Lh4f;->a:Li4f;

    instance-of v3, v2, Le6f;

    if-eqz v3, :cond_0

    check-cast v2, Le6f;

    new-instance v3, Ld6f;

    iget-object v4, v2, Lu5f;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3;

    invoke-direct {v3, v0, v1, v4}, Ld6f;-><init>(JLe3;)V

    iget-object v0, v2, Le6f;->p:Lrc5;

    iput-object v0, v3, Ld6f;->l:Lrc5;

    iget-object v0, v2, Lu5f;->l:Ljava/lang/String;

    iget-object v1, v2, Lu5f;->m:Ljava/util/List;

    iput-object v0, v3, Lt5f;->i:Ljava/lang/String;

    iput-object v1, v3, Lt5f;->j:Ljava/util/List;

    iget-object v0, v2, Lw5f;->d:Lnu9;

    iput-object v0, v3, Lv5f;->b:Lnu9;

    iget-boolean v0, v2, Lw5f;->f:Z

    iput-boolean v0, v3, Lv5f;->d:Z

    iget-boolean v0, v2, Lu5f;->o:Z

    iput-boolean v0, v3, Lt5f;->k:Z

    iget-object v0, v2, Lw5f;->g:Ljava/lang/String;

    iput-object v0, v3, Lv5f;->e:Ljava/lang/String;

    iget-wide v0, v2, Lw5f;->e:J

    iput-wide v0, v3, Lv5f;->c:J

    iget-object v0, p0, Lw5f;->i:Lhy4;

    iput-object v0, v3, Lv5f;->f:Lhy4;

    iget-object v0, v2, Lw5f;->j:Lbfa;

    iput-object v0, v3, Lv5f;->g:Lbfa;

    invoke-virtual {v3}, Ld6f;->c()Lu5f;

    move-result-object v0

    iput-object v0, p0, Lx5f;->m:Lw5f;

    iget-object v1, p0, Lh4f;->a:Li4f;

    iput-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu5f;->B(Lej2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lu5f;

    if-eqz v3, :cond_1

    check-cast v2, Lu5f;

    iget-object v3, v2, Lu5f;->n:Ljava/util/List;

    new-instance v4, Lt5f;

    invoke-direct {v4, v0, v1, v3}, Lt5f;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lu5f;->l:Ljava/lang/String;

    iget-object v1, v2, Lu5f;->m:Ljava/util/List;

    iput-object v0, v4, Lt5f;->i:Ljava/lang/String;

    iput-object v1, v4, Lt5f;->j:Ljava/util/List;

    iget-object v0, v2, Lw5f;->d:Lnu9;

    iput-object v0, v4, Lv5f;->b:Lnu9;

    iget-boolean v0, v2, Lw5f;->f:Z

    iput-boolean v0, v4, Lv5f;->d:Z

    iget-boolean v0, v2, Lu5f;->o:Z

    iput-boolean v0, v4, Lt5f;->k:Z

    iget-object v0, v2, Lw5f;->g:Ljava/lang/String;

    iput-object v0, v4, Lv5f;->e:Ljava/lang/String;

    iget-wide v0, v2, Lw5f;->e:J

    iput-wide v0, v4, Lv5f;->c:J

    iget-object v0, p0, Lw5f;->i:Lhy4;

    iput-object v0, v4, Lv5f;->f:Lhy4;

    iget-object v0, v2, Lw5f;->j:Lbfa;

    iput-object v0, v4, Lv5f;->g:Lbfa;

    new-instance v0, Lu5f;

    invoke-direct {v0, v4}, Lu5f;-><init>(Lt5f;)V

    iput-object v0, p0, Lx5f;->m:Lw5f;

    iget-object v1, p0, Lh4f;->a:Li4f;

    iput-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu5f;->B(Lej2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lb6f;

    if-eqz v3, :cond_2

    check-cast v2, Lb6f;

    iget-object v3, v2, Lb6f;->l:Ljava/lang/String;

    iget-object v4, v2, Lb6f;->m:Le60;

    new-instance v5, La6f;

    invoke-direct {v5, v0, v1, v3, v4}, La6f;-><init>(JLjava/lang/String;Le60;)V

    iget-object v0, v2, Lw5f;->d:Lnu9;

    iput-object v0, v5, Lv5f;->b:Lnu9;

    iget-boolean v0, v2, Lw5f;->f:Z

    iput-boolean v0, v5, Lv5f;->d:Z

    iget-object v0, v2, Lw5f;->g:Ljava/lang/String;

    iput-object v0, v5, Lv5f;->e:Ljava/lang/String;

    iget-wide v0, v2, Lw5f;->e:J

    iput-wide v0, v5, Lv5f;->c:J

    iget-boolean v0, v2, Lb6f;->n:Z

    iput-boolean v0, v5, La6f;->j:Z

    iget-object v0, p0, Lw5f;->i:Lhy4;

    iput-object v0, v5, Lv5f;->f:Lhy4;

    iget-object v0, v2, Lw5f;->j:Lbfa;

    iput-object v0, v5, Lv5f;->g:Lbfa;

    new-instance v0, Lb6f;

    invoke-direct {v0, v5}, Lb6f;-><init>(La6f;)V

    iput-object v0, p0, Lx5f;->m:Lw5f;

    iget-object v1, p0, Lh4f;->a:Li4f;

    iput-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb6f;->B(Lej2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lw5f;->B(Lej2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w()V
    .locals 5

    invoke-super {p0}, Lw5f;->w()V

    iget-object v0, p0, Lh4f;->a:Li4f;

    invoke-virtual {v0}, Li4f;->e()Lcfa;

    move-result-object v0

    iget-object v1, p0, Lw5f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "queued"

    invoke-static {v2, v3}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4c;->g(Ljava/lang/String;Lria;)V

    iget-object v0, p0, Lx5f;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lq5f;

    const/4 v2, 0x1

    iget-wide v3, p0, Lw5f;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lq5f;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lw5f;->h:J

    iput-wide v2, v1, Lv5f;->c:J

    iget-boolean v0, p0, Lw5f;->f:Z

    iput-boolean v0, v1, Lv5f;->d:Z

    iget-object v0, p0, Lw5f;->g:Ljava/lang/String;

    iput-object v0, v1, Lv5f;->e:Ljava/lang/String;

    iget-object v0, p0, Lw5f;->i:Lhy4;

    iput-object v0, v1, Lv5f;->f:Lhy4;

    new-instance v0, Lx5f;

    invoke-direct {v0, v1}, Lx5f;-><init>(Lq5f;)V

    iget-object v1, p0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Li4f;->i:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    invoke-virtual {v1, v0}, Lswi;->a(Lh4f;)V

    :cond_1
    return-void
.end method

.method public final x()Lbs9;
    .locals 2

    iget-object v0, p0, Lx5f;->m:Lw5f;

    iget-object v1, p0, Lh4f;->a:Li4f;

    iput-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v0}, Lw5f;->x()Lbs9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx5f;->m:Lw5f;

    iget-object v1, v1, Lw5f;->i:Lhy4;

    iput-object v1, v0, Lbs9;->F:Lhy4;

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method
