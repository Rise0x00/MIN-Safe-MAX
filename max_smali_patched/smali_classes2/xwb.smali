.class public final Lxwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw0;

.field public final b:Lru7;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Liw0;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwb;->a:Liw0;

    iput-object p2, p0, Lxwb;->b:Lru7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lywb;

    const/4 v3, 0x0

    iput-object v3, v2, Lywb;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lywb;->h:Ljava/lang/CharSequence;

    iput-object v3, v2, Lywb;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Lywb;->j:Ljava/lang/CharSequence;

    iput-object v3, v2, Lywb;->k:Ljava/lang/String;

    iput-object v3, v2, Lywb;->l:Ljava/lang/String;

    iput-object v3, v2, Lywb;->m:Ltc4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lywb;->n:Z

    iput-boolean v3, v2, Lywb;->o:Z

    iput-boolean v3, v2, Lywb;->p:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lt92;Lgb9;)V
    .locals 3

    iget-object v0, p0, Lxwb;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lzwb;->a(Lt92;Lgb9;)Lywb;

    move-result-object v0

    iget-wide v1, p2, Loj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lywb;->h(Lt92;)V

    return-void
.end method
