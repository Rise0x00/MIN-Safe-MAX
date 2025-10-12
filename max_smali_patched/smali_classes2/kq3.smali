.class public final Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbb;


# static fields
.field public static final r:Ljava/util/EnumSet;

.field public static final s:Ljava/util/Set;

.field public static final t:Lgs;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Ljt4;

.field public final g:Lov0;

.field public final h:Lxob;

.field public final i:Ljt4;

.field public final j:Ljt4;

.field public final k:Ljt4;

.field public final l:Ljt4;

.field public final m:Lked;

.field public final n:Lmmf;

.field public final o:Ljt4;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Lhx3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Luq3;->b:Luq3;

    sget-object v1, Luq3;->a:Luq3;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lkq3;->r:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkq3;->s:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Ltq3;->b:Ltq3;

    sget-object v2, Ltq3;->a:Ltq3;

    filled-new-array {v0, v1, v2}, [Ltq3;

    move-result-object v0

    invoke-static {v0}, Loch;->i([Ljava/lang/Object;)Lgs;

    move-result-object v0

    sput-object v0, Lkq3;->t:Lgs;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkq3;->u:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkq3;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljt4;Lov0;Lxob;Ljt4;Ljt4;Ljt4;Ljt4;Lked;Lmmf;Ljt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkq3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkq3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkq3;->e:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkq3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lkq3;->q:Lhx3;

    iput-object p1, p0, Lkq3;->f:Ljt4;

    iput-object p2, p0, Lkq3;->g:Lov0;

    iput-object p3, p0, Lkq3;->h:Lxob;

    iput-object p4, p0, Lkq3;->i:Ljt4;

    iput-object p5, p0, Lkq3;->j:Ljt4;

    iput-object p6, p0, Lkq3;->k:Ljt4;

    iput-object p7, p0, Lkq3;->l:Ljt4;

    iput-object p8, p0, Lkq3;->m:Lked;

    iput-object p9, p0, Lkq3;->n:Lmmf;

    iput-object p10, p0, Lkq3;->o:Ljt4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkq3;->x(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lkq3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkq3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkq3;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkq3;->n()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(JLwo3;)Lap3;
    .locals 10

    invoke-virtual {p0}, Lkq3;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkq3;->i(JZ)Lap3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lkq3;->i:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    new-instance p2, Lru/ok/tamtam/util/HandledException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcna;

    invoke-virtual {p1, p2}, Lcna;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lap3;->a:Lwq3;

    iget-object v2, v1, Lwq3;->b:Lvq3;

    invoke-virtual {v2}, Lvq3;->c()Lnq3;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lnq3;->a()Lvq3;

    move-result-object p3

    iget-wide v2, p3, Lvq3;->a:J

    iget-object v4, p0, Lkq3;->h:Lxob;

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->p()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lap3;

    new-instance v2, Lwq3;

    iget-wide v4, v1, Lyi0;->a:J

    invoke-direct {v2, v4, v5, p3}, Lwq3;-><init>(JLvq3;)V

    iget-object p3, p0, Lkq3;->j:Ljt4;

    invoke-virtual {p3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liqa;

    invoke-direct {v7, v2, v0, p3}, Lap3;-><init>(Lwq3;ZLiqa;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lkq3;->p(JLap3;ZZ)V

    new-instance p1, Lc78;

    invoke-direct {p1, v3}, Lc78;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lc78;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkq3;->f(Lc78;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkq3;->h:Lxob;

    check-cast v0, Lzob;

    iget-object v1, v0, Lzob;->a:Lt63;

    const/4 v2, 0x0

    const-string v3, "user.deviceAvatarPath"

    invoke-virtual {v1, v3, v2}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    new-instance v2, Lab2;

    const/4 v7, 0x3

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lkq3;->c(JLwo3;)Lap3;

    new-instance p1, Lrx3;

    invoke-direct {p1, v0, v1}, Lrx3;-><init>(J)V

    iget-object p2, p0, Lkq3;->g:Lov0;

    invoke-virtual {p2, p1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lkq3;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    const/4 v2, 0x0

    iput-object v2, v1, Lap3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lap3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lap3;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkq3;->g:Lov0;

    new-instance v1, Lrx3;

    iget-object v2, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lrx3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lc78;)V
    .locals 10

    iget-object v0, p0, Lkq3;->q:Lhx3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc78;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc78;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lc78;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lc78;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap3;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lhx3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lex3;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v3, v4, v9}, Lex3;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lci;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v8}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt9;

    invoke-interface {v3, v5}, Lzt9;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkq3;->i(JZ)Lap3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lap3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Lap3;
    .locals 8

    iget-object v0, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkq3;->h:Lxob;

    check-cast p3, Lzob;

    iget-object p3, p3, Lzob;->a:Lt63;

    invoke-virtual {p3}, Lxid;->k()J

    move-result-wide v0

    iget-object p3, p0, Lkq3;->j:Ljt4;

    invoke-virtual {p3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liqa;

    invoke-static {p1, p2, v0, v1, p3}, Lap3;->b(JJLiqa;)Lap3;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lkq3;->p(JLap3;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Lap3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lap3;->a:Lwq3;

    iget-wide v3, v3, Lyi0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lap3;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkq3;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkq3;->h(JZ)Lap3;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lkq3;->h:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkq3;->i(JZ)Lap3;

    move-result-object v0

    iget-object v1, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap3;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lap3;->a:Lwq3;

    iget-object v4, v4, Lwq3;->b:Lvq3;

    iget-object v4, v4, Lvq3;->k:Luq3;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lap3;->a:Lwq3;

    iget-object v4, v4, Lwq3;->b:Lvq3;

    iget-object v4, v4, Lvq3;->i:Ltq3;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 2

    sget-object v0, Lkq3;->s:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkq3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lkq3;->b()V

    iget-object v0, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    iget-object v3, p0, Lkq3;->j:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    iget-object v4, v2, Lap3;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v7, v2, Lap3;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v2, Lap3;->o:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    const/4 v8, 0x0

    iput-object v8, v2, Lap3;->b:Ljava/lang/CharSequence;

    iput-object v8, v2, Lap3;->c:Ljava/lang/CharSequence;

    iput-object v8, v2, Lap3;->o:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lap3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Liqa;->j:Lj55;

    invoke-interface {v8, v5, v4}, Lj55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lap3;->b:Ljava/lang/CharSequence;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v2, v3}, Lap3;->l(Liqa;)Ljava/lang/CharSequence;

    :cond_6
    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lap3;->m()Ljava/lang/CharSequence;

    goto :goto_0

    :cond_7
    new-instance v1, Lrx3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx3;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkq3;->g:Lov0;

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)Z
    .locals 7

    invoke-virtual {p0}, Lkq3;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkq3;->h:Lxob;

    move-object v2, v0

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lkq3;->h(JZ)Lap3;

    move-result-object p1

    invoke-static {p1}, Lhd6;->v(Lap3;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lap3;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lzob;

    iget-object v2, v0, Lzob;->b:Lltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lzob;->a:Lt63;

    invoke-virtual {p2}, Lxid;->k()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lap3;->a:Lwq3;

    iget-object p1, p1, Lwq3;->b:Lvq3;

    iget-wide p1, p1, Lvq3;->s:J

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final n()V
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkq3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lkq3;->n:Lmmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContactController.load()"

    invoke-static {v0}, Lmmf;->a(Ljava/lang/String;)V

    const-string v0, "contacts loading started"

    const-string v7, "ContactController"

    invoke-static {v7, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lkq3;->n:Lmmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContactController.selectContacts()"

    invoke-static {v0}, Lmmf;->a(Ljava/lang/String;)V

    new-instance v0, Lc78;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lc78;-><init>(I)V

    iget-object v2, v1, Lkq3;->f:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    iget-object v2, v2, Lb94;->d:Lv5d;

    invoke-virtual {v2}, Lv5d;->b()Lkw3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v4, "SELECT * FROM contacts ORDER BY presence ASC"

    invoke-static {v10, v4}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v4

    iget-object v3, v3, Lkw3;->a:Lx5d;

    invoke-virtual {v3}, Lx5d;->b()V

    invoke-virtual {v3, v4}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v3, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v11, "presence"

    invoke-static {v3, v11}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "presence_type"

    invoke-static {v3, v12}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "data"

    invoke-static {v3, v13}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lvq3;->b([B)Lvq3;

    move-result-object v23

    new-instance v16, Lrr3;

    invoke-direct/range {v16 .. v23}, Lrr3;-><init>(JJIILvq3;)V

    move-object/from16 v10, v16

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lo6d;->n()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrr3;

    iget-object v6, v2, Lv5d;->c:Ljava/lang/Object;

    check-cast v6, Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne6;

    iget-object v6, v6, Lne6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v5, Lrr3;->a:J

    iget-object v13, v5, Lrr3;->e:Lvq3;

    iget-object v14, v13, Lvq3;->f:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lwq3;

    iget-wide v11, v5, Lrr3;->a:J

    iget v14, v5, Lrr3;->c:I

    iget v5, v5, Lrr3;->d:I

    new-instance v15, Lbpb;

    invoke-direct {v15, v5, v14}, Lbpb;-><init>(II)V

    invoke-direct {v6, v11, v12, v13, v15}, Lwq3;-><init>(JLvq3;Lbpb;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwq3;

    iget-object v2, v12, Lwq3;->b:Lvq3;

    iget-wide v4, v2, Lvq3;->a:J

    iget-object v2, v1, Lkq3;->h:Lxob;

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v13

    cmp-long v2, v4, v13

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    new-instance v2, Lap3;

    iget-object v6, v1, Lkq3;->j:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqa;

    invoke-direct {v2, v12, v3, v6}, Lap3;-><init>(Lwq3;ZLiqa;)V

    invoke-virtual {v0, v4, v5, v2}, Lc78;->e(JLjava/lang/Object;)V

    move-object v4, v2

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkq3;->p(JLap3;ZZ)V

    iget-object v2, v1, Lkq3;->k:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v3

    iget-object v5, v12, Lwq3;->c:Lbpb;

    invoke-virtual {v2}, Lgpb;->c()Lepb;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Lepb;->I(JLbpb;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v3, v1, Lkq3;->e:Z

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "contacts loaded in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v7, v4, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v2, v1, Lkq3;->n:Lmmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v0}, Lkq3;->f(Lc78;)V

    return-void

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lo6d;->n()V

    throw v0
.end method

.method public final o(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsNotFoundContact, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb71;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lb71;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lkq3;->c(JLwo3;)Lap3;

    new-instance v0, Lyu3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lyu3;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lkq3;->g:Lov0;

    invoke-virtual {v1, v0}, Lov0;->c(Ljava/lang/Object;)V

    new-instance v0, Lrx3;

    invoke-direct {v0, p1, p2}, Lrx3;-><init>(J)V

    invoke-virtual {v1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JLap3;ZZ)V
    .locals 3

    iget-object v0, p0, Lkq3;->f:Ljt4;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lkq3;->b()V

    :cond_0
    iget-object p4, p0, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lap3;->a:Lwq3;

    iget-object p4, p4, Lwq3;->b:Lvq3;

    iget-object p4, p4, Lvq3;->p:Ljava/lang/String;

    invoke-static {p4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lkq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lap3;->x()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    invoke-virtual {p1}, Lb94;->a()V

    iget-object p1, p3, Lap3;->a:Lwq3;

    iget-wide p1, p1, Lyi0;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lkq3;->w(JLap3;)V

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    invoke-virtual {p1}, Lb94;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    invoke-virtual {p1}, Lb94;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu94;

    check-cast p2, Lb94;

    invoke-virtual {p2}, Lb94;->b()V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lkq3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final q(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowBlockPanel, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Ld11;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Ld11;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lkq3;->c(JLwo3;)Lap3;

    return-void
.end method

.method public final r(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, Lkq3;->j:Ljt4;

    iget-object v8, p0, Lkq3;->f:Ljt4;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lgs;

    array-length v3, v0

    invoke-direct {v2, v3}, Lgs;-><init>(I)V

    array-length v3, v0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds3;

    iget-wide v4, v4, Lds3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgs;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v3

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lkq3;->h:Lxob;

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->k()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    invoke-virtual {v2}, Lb94;->a()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lap3;->a:Lwq3;

    iget-wide v2, v2, Lyi0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lj00;

    const/16 v5, 0xc

    invoke-direct {v4, v11, v12, v5}, Lj00;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v4}, Lkq3;->c(JLwo3;)Lap3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqa;

    invoke-static {v2, v3, v11, v12, v4}, Lap3;->a(JJLiqa;)Lap3;

    move-result-object v2

    iget-object v2, v2, Lap3;->a:Lwq3;

    iget-object v2, v2, Lwq3;->b:Lvq3;

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->d:Lv5d;

    invoke-virtual {v3, v2}, Lv5d;->h(Lvq3;)J

    move-result-wide v3

    new-instance v5, Lap3;

    new-instance v6, Lwq3;

    invoke-direct {v6, v3, v4, v2}, Lwq3;-><init>(JLvq3;)V

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    invoke-direct {v5, v6, v9, v2}, Lap3;-><init>(Lwq3;ZLiqa;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkq3;->p(JLap3;ZZ)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, v2, Lap3;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Lap3;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Lap3;->o:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    invoke-virtual {v2}, Lb94;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    invoke-virtual {v2}, Lb94;->b()V

    new-instance v2, Lyu3;

    invoke-direct {v2, v10}, Lyu3;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lkq3;->g:Lov0;

    invoke-virtual {v3, v2}, Lov0;->c(Ljava/lang/Object;)V

    new-instance v2, Lrx3;

    invoke-direct {v2, v10}, Lrx3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    invoke-virtual {v2}, Lb94;->b()V

    throw v0

    :cond_8
    :goto_9
    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds3;

    iget-wide v5, v4, Lds3;->a:J

    invoke-virtual {p0, v5, v6}, Lkq3;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Luq3;->a:Luq3;

    invoke-virtual {p0, v0, v3}, Lkq3;->s(Ljava/util/List;Luq3;)Ljava/util/List;

    sget-object v0, Luq3;->b:Luq3;

    invoke-virtual {p0, v2, v0}, Lkq3;->s(Ljava/util/List;Luq3;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final s(Ljava/util/List;Luq3;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lkq3;->b()V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeContactsFromServer, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "ContactController"

    invoke-virtual {v0, v2, v6, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lkq3;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->a()V

    iget-object v0, p0, Lkq3;->h:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->k()J

    move-result-wide v8

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkq3;->h:Lxob;

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->b:Lltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Lhq3;

    invoke-direct {v3, p0}, Lhq3;-><init>(Lkq3;)V

    new-instance v4, Lhq3;

    invoke-direct {v4, p0}, Lhq3;-><init>(Lkq3;)V

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lid7;->G(Ljava/util/List;Lhq3;Lhq3;Luq3;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lc78;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lc78;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvq3;

    iget-wide v2, v10, Lvq3;->a:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    iget-wide v5, v10, Lvq3;->a:J

    iget-object v3, p0, Lkq3;->h:Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_5

    iget-object v2, v2, Lap3;->a:Lwq3;

    iget-wide v2, v2, Lyi0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lap3;

    new-instance v6, Lwq3;

    invoke-direct {v6, v2, v3, v10}, Lwq3;-><init>(JLvq3;)V

    iget-object v2, p0, Lkq3;->j:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    invoke-direct {v5, v6, v4, v2}, Lap3;-><init>(Lwq3;ZLiqa;)V

    :goto_2
    move-object v4, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v2, p0, Lkq3;->f:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    iget-object v2, v2, Lb94;->d:Lv5d;

    invoke-virtual {v2, v10}, Lv5d;->h(Lvq3;)J

    move-result-wide v2

    new-instance v5, Lap3;

    new-instance v6, Lwq3;

    invoke-direct {v6, v2, v3, v10}, Lwq3;-><init>(JLvq3;)V

    iget-object v2, p0, Lkq3;->j:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    invoke-direct {v5, v6, v4, v2}, Lap3;-><init>(Lwq3;ZLiqa;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkq3;->p(JLap3;ZZ)V

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v4}, Lc78;->e(JLjava/lang/Object;)V

    iget-wide v2, v10, Lvq3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v0, Luq3;->a:Luq3;

    if-ne p2, v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lkq3;->v(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lkq3;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->c()V

    invoke-virtual {p0, v8}, Lkq3;->f(Lc78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkq3;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->b()V

    return-object v9

    :goto_5
    iget-object v2, p0, Lkq3;->f:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    invoke-virtual {v2}, Lb94;->b()V

    throw v0

    :cond_8
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Luq3;->a:Luq3;

    invoke-virtual {p0, p1, v0}, Lkq3;->s(Ljava/util/List;Luq3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkq3;->o:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz56;

    invoke-interface {v0}, Lz56;->t()V

    :cond_1
    new-instance v0, Lrx3;

    invoke-direct {v0, p1}, Lrx3;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lkq3;->g:Lov0;

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Luq3;->b:Luq3;

    invoke-virtual {p0, p1, v0}, Lkq3;->s(Ljava/util/List;Luq3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkq3;->o:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz56;

    invoke-interface {v0}, Lz56;->t()V

    :cond_1
    new-instance v0, Lrx3;

    invoke-direct {v0, p1}, Lrx3;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lkq3;->g:Lov0;

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lkq3;->h:Lxob;

    check-cast v0, Lzob;

    iget-object v1, v0, Lzob;->a:Lt63;

    const-wide/16 v2, 0x0

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v4, "user.contactsLastSync"

    invoke-virtual {v1, v4, v2, v3}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget v3, Lid7;->f:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds3;

    iget-wide v5, v3, Lds3;->b:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lzob;->a:Lt63;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final w(JLap3;)V
    .locals 8

    iget-object v0, p0, Lkq3;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->d:Lv5d;

    iget-object p3, p3, Lap3;->a:Lwq3;

    iget-object p3, p3, Lwq3;->b:Lvq3;

    invoke-virtual {v0}, Lv5d;->b()Lkw3;

    move-result-object v1

    iget-wide v2, p3, Lvq3;->a:J

    iget-object v0, v0, Lv5d;->c:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne6;

    iget-object v0, v0, Lne6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lvq3;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p3, Lvq3;->j:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lkw3;->a:Lx5d;

    invoke-virtual {v4}, Lx5d;->b()V

    iget-object v5, v1, Lkw3;->c:Lqh;

    invoke-virtual {v5}, Lw2;->f()Lh2f;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7, v2, v3}, Lf2f;->k(IJ)V

    const/4 v2, 0x2

    invoke-virtual {p3}, Lvq3;->d()[B

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lf2f;->l(I[B)V

    const/4 v2, 0x3

    invoke-interface {v6, v2, p1, p2}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual {v4}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Lh2f;->C()I

    invoke-virtual {v4}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v6}, Lw2;->v(Lh2f;)V

    invoke-virtual {v1, p3, v0}, Lkw3;->c(Lvq3;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v4}, Lx5d;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v5, v6}, Lw2;->v(Lh2f;)V

    throw p1
.end method

.method public final x(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWithPhoneBookData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkq3;->r:Ljava/util/EnumSet;

    sget-object v1, Lkq3;->t:Lgs;

    invoke-virtual {p0, v0, v1}, Lkq3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sget v1, Lid7;->f:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap3;

    invoke-virtual {v4}, Lap3;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Lhbb;->X:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lap3;->o()J

    move-result-wide v5

    iget-wide v7, v2, Lhbb;->X:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    new-instance v4, Lfx1;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lkq3;->c(JLwo3;)Lap3;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lkq3;->g:Lov0;

    new-instance v0, Lrx3;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lrx3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
