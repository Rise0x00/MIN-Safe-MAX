.class public abstract Lemj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lxe2;
    .locals 7

    sget-object v0, Lxuc;->b:Lxuc;

    iget-object v0, v0, Lxuc;->a:Lxd5;

    iget-object v1, v0, Lxd5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v2, Llu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lqa2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqa2;-><init>(Landroid/content/Context;Lmc8;)V

    iget-object v3, v0, Lxd5;->d:Ljava/lang/Object;

    check-cast v3, Lyi8;

    invoke-static {v3}, Llu6;->b(Lyi8;)Llu6;

    move-result-object v3

    new-instance v4, Lsg6;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljc5;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v4}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object v3

    iput-object v3, v0, Lxd5;->c:Ljava/lang/Object;

    new-instance v4, Lal8;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, p0, v5}, Lal8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance p0, Lacc;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lacc;-><init>(I)V

    new-instance v0, Ld9c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld9c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p0

    new-instance v1, Ls7a;

    invoke-direct {v1, v0}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final b(Llof;)Lpr1;
    .locals 9

    new-instance v0, Lpr1;

    iget-wide v1, p0, Llof;->a:J

    iget-object v3, p0, Llof;->b:Lw0e;

    iget-object v4, p0, Llof;->c:Lsp1;

    iget-wide v5, p0, Llof;->d:J

    iget-object v7, p0, Llof;->e:Ljava/lang/String;

    iget-object v8, p0, Llof;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lpr1;-><init>(JLw0e;Lsp1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
