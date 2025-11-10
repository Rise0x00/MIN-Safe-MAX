.class public final Lzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfc;->a:Lru7;

    iput-object p2, p0, Lzfc;->b:Lru7;

    iput-object p3, p0, Lzfc;->c:Lru7;

    iput-object p4, p0, Lzfc;->d:Lru7;

    iput-object p5, p0, Lzfc;->e:Lru7;

    iput-object p6, p0, Lzfc;->f:Lru7;

    iput-object p7, p0, Lzfc;->g:Lru7;

    iput-object p8, p0, Lzfc;->h:Lru7;

    iput-object p9, p0, Lzfc;->i:Lru7;

    iput-object p10, p0, Lzfc;->j:Lru7;

    iput-object p11, p0, Lzfc;->k:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lzfc;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzfc;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno3;

    invoke-virtual {v1}, Lno3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno3;

    invoke-virtual {v1}, Lno3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno3;

    invoke-virtual {v1}, Lno3;->a()Lwo3;

    move-result-object v1

    invoke-interface {v1}, Lwo3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno3;

    invoke-virtual {v0}, Lno3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(JJ)Z
    .locals 7

    iget-object v0, p0, Lzfc;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-virtual {v0}, Lloa;->c()Ltr0;

    move-result-object v0

    iget-boolean v1, v0, Ltr0;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ltr0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Ltr0;->a:Z

    iget-boolean v0, v0, Ltr0;->b:Z

    const-string v4, ", external="

    const-string v5, "), chatServerId="

    const-string v6, "onMessagePush: skipped (authorized="

    invoke-static {v6, v3, v4, v0, v5}, Lok7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "zfc"

    invoke-virtual {v1, v2, p3, p1, p2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcq5;Lnp5;)V
    .locals 13

    iget-wide v0, p1, Lcq5;->a:J

    iget-wide v2, p1, Lcq5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lzfc;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcuh;->b:Lnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La98;->d:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p1, Lcq5;->a:J

    iget-wide v5, p1, Lcq5;->b:J

    const-string v7, "onMessagePush: chatServerId="

    const-string v8, ", messageId="

    invoke-static {v3, v4, v7, v8}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zfc"

    invoke-virtual {v0, v2, v4, v3, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lzfc;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqga;

    iget-object v2, v0, Lqga;->X:La1f;

    :cond_3
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkga;

    iget-object v5, p1, Lcq5;->c:Lhq5;

    sget-object v6, Lhq5;->u0:Lhq5;

    if-eq v5, v6, :cond_5

    sget-object v6, Lhq5;->v0:Lhq5;

    if-eq v5, v6, :cond_5

    sget-object v6, Lhq5;->X:Lhq5;

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lkga;->a:Ljava/util/List;

    invoke-static {v5, p1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v5, v4, Lkga;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcq5;

    iget-wide v9, v8, Lcq5;->a:J

    iget-wide v11, p1, Lcq5;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_7

    iget-wide v8, v8, Lcq5;->b:J

    iget-wide v10, p1, Lcq5;->b:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v6, p1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    iget-object v4, v4, Lkga;->b:Ljava/util/List;

    new-instance v6, Lkga;

    invoke-direct {v6, v5, v4}, Lkga;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lqga;->o:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg54;

    iget-object v3, v0, Lqga;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    new-instance v4, Lmga;

    invoke-direct {v4, v0, p1, p2, v1}, Lmga;-><init>(Lqga;Lcq5;Lnp5;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v2, v3, v1, v4, p2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object p2, p0, Lzfc;->d:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyd4;

    iget-wide v0, p1, Lcq5;->a:J

    iget-object v2, p0, Lzfc;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Lts4;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lyd4;->d(JLcq5;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Lzfc;->a()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzfc;->d(ZZ)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPush: callPush="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "zfc"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lzfc;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxb;

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->a:Le78;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lztd;->K:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lzfc;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxb;

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->a:Le78;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lztd;->A(Z)V

    iget-object p1, p0, Lzfc;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    iget-object p2, p0, Lzfc;->b:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts4;

    invoke-virtual {p2}, Lts4;->d()Z

    move-result p2

    check-cast p1, Lona;

    invoke-virtual {p1, p2}, Lona;->F(Z)J

    iget-object p1, p0, Lzfc;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpf;

    invoke-virtual {p1}, Lcpf;->a()V

    :cond_2
    iget-object p1, p0, Lzfc;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    const-string p2, "ACTION_FCM_PUSH"

    invoke-virtual {p1, p2}, Lhd;->f(Ljava/lang/String;)V

    return-void
.end method
