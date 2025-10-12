.class public final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov0;

.field public final b:Lbp7;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lov0;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->a:Lov0;

    iput-object p2, p0, Ldob;->b:Lbp7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leob;

    const/4 v3, 0x0

    iput-object v3, v2, Leob;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Leob;->h:Ljava/lang/CharSequence;

    iput-object v3, v2, Leob;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Leob;->j:Ljava/lang/CharSequence;

    iput-object v3, v2, Leob;->k:Ljava/lang/String;

    iput-object v3, v2, Leob;->l:Ljava/lang/String;

    iput-object v3, v2, Leob;->m:Ljava/lang/String;

    iput-object v3, v2, Leob;->n:Lea4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Leob;->o:Z

    iput-boolean v3, v2, Leob;->p:Z

    iput-boolean v3, v2, Leob;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lm82;Lq49;)V
    .locals 3

    iget-object v0, p0, Ldob;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lfob;->a(Lm82;Lq49;)Leob;

    move-result-object v0

    iget-wide v1, p2, Lyi0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Leob;->h(Lm82;)V

    return-void
.end method

.method public final c(Lq49;)Leob;
    .locals 3

    iget-wide v0, p1, Lyi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbob;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lci;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v1}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leob;

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leob;

    const/4 v2, 0x0

    iput-object v2, v1, Leob;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Leob;->h:Ljava/lang/CharSequence;

    iput-object v2, v1, Leob;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Leob;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, Leob;->k:Ljava/lang/String;

    iput-object v2, v1, Leob;->l:Ljava/lang/String;

    iput-object v2, v1, Leob;->m:Ljava/lang/String;

    iput-object v2, v1, Leob;->n:Lea4;

    const/4 v2, 0x0

    iput-boolean v2, v1, Leob;->o:Z

    iput-boolean v2, v1, Leob;->p:Z

    iput-boolean v2, v1, Leob;->q:Z

    iget-object v2, v1, Leob;->f:Lm82;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Leob;->h(Lm82;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lq49;)V
    .locals 6

    invoke-virtual {p0, p1}, Ldob;->c(Lq49;)Leob;

    move-result-object p1

    invoke-virtual {p1}, Leob;->d()V

    iget-object v0, p1, Leob;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Leob;->a:Liqa;

    iget-object v1, p1, Leob;->d:Lq49;

    iget-wide v1, v1, Lq49;->c:J

    iget-object v0, v0, Liqa;->c:Lt63;

    invoke-virtual {v0}, Lxid;->r()Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Lve7;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lve7;->m:Ljava/text/SimpleDateFormat;

    if-nez v4, :cond_0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "LLLL yyyy"

    invoke-direct {v4, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lve7;->m:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v0, Lve7;->m:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p1, Leob;->m:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
