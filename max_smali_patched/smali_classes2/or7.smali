.class public final Lor7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnlg;Z)V
    .locals 15

    const-string v0, "start"

    const-string v1, "LoadEmojiFontWorker"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzna;

    const-class v2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {v0, v2}, Lzna;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcg0;->a:Lcg0;

    invoke-virtual {v0, v5, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lcg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lzna;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Lbm3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lbm3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lbm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lzna;

    sget-object v2, Lspa;->a:Lspa;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lspa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lzna;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lzna;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ltra;

    const-string v4, "waiting_for_wifi"

    invoke-direct {v3, v4, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltra;

    move-result-object v2

    new-instance v3, Lm;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lm;-><init>(I)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v5, v2, Ltra;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Ltra;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Lm;->R(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm;->M()Lz54;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lz54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lzna;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Laoa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lh95;->b:Lh95;

    invoke-virtual {p0, v1, v2, v0, v4}, Lnlg;->b(Ljava/lang/String;Lh95;Laoa;Z)Lal7;

    move-result-object p0

    invoke-virtual {p0}, Lal7;->O()Lnf3;

    return-void
.end method
