.class public final Llhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru7;

.field public final synthetic b:Lru7;

.field public final synthetic c:Lru7;

.field public final synthetic d:Lru7;

.field public final synthetic e:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhb;->a:Lru7;

    iput-object p2, p0, Llhb;->b:Lru7;

    iput-object p3, p0, Llhb;->c:Lru7;

    iput-object p4, p0, Llhb;->d:Lru7;

    iput-object p5, p0, Llhb;->e:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    iget-object v0, p0, Llhb;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    iget-object v1, p0, Llhb;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Llhb;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Le78;

    invoke-virtual {v3}, Le78;->K()J

    move-result-wide v7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    new-instance v3, Lbt;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    invoke-virtual {v3, p2}, Lbt;->putAll(Ljava/util/Map;)V

    move-object v11, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_1
    move-wide v3, v1

    new-instance v2, Lv88;

    const-string v9, "PERF"

    move-object v10, p1

    invoke-direct/range {v2 .. v11}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, La98;->d:La98;

    invoke-virtual {p1, p2}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PerfStats"

    invoke-virtual {p1, p2, v3, v1, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lhd;->i(Lv88;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llhb;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8e;

    check-cast v0, Lp8e;

    iget-object v0, v0, Lp8e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
