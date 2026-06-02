.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7c;


# static fields
.field public static final o:Ljava/util/EnumSet;

.field public static final p:Ljava/util/Set;

.field public static final q:Lzu;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lo55;

.field public final f:Lov8;

.field public final g:Lcsc;

.field public final h:Lo55;

.field public final i:Lo55;

.field public final j:Lo55;

.field public final k:Lqne;

.field public final l:Ls1h;

.field public final m:Lpk4;

.field public n:Ld74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq14;->b:Lq14;

    sget-object v1, Lq14;->a:Lq14;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lh14;->o:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh14;->p:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lp14;->b:Lp14;

    sget-object v2, Lp14;->a:Lp14;

    filled-new-array {v0, v1, v2}, [Lp14;

    move-result-object v0

    invoke-static {v0}, Lg84;->J([Ljava/lang/Object;)Lzu;

    move-result-object v0

    sput-object v0, Lh14;->q:Lzu;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh14;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh14;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo55;Lov8;Lcsc;Lo55;Lo55;Lo55;Lqne;Ls1h;Lpk4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh14;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh14;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh14;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh14;->n:Ld74;

    iput-object p1, p0, Lh14;->e:Lo55;

    iput-object p2, p0, Lh14;->f:Lov8;

    iput-object p3, p0, Lh14;->g:Lcsc;

    iput-object p4, p0, Lh14;->h:Lo55;

    iput-object p5, p0, Lh14;->i:Lo55;

    iput-object p6, p0, Lh14;->j:Lo55;

    iput-object p7, p0, Lh14;->k:Lqne;

    iput-object p8, p0, Lh14;->l:Ls1h;

    iput-object p9, p0, Lh14;->m:Lpk4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh14;->t(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lh14;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh14;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh14;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lh14;->n()V

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

.method public final c(JLtz3;)Lxz3;
    .locals 10

    invoke-virtual {p0}, Lh14;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh14;->j(JZ)Lxz3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lh14;->h:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lzcb;

    invoke-virtual {p1, p2}, Lzcb;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lxz3;->a:Ls14;

    iget-object v2, v1, Ls14;->b:Lr14;

    invoke-virtual {v2}, Lr14;->b()Lj14;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lj14;->a()Lr14;

    move-result-object p3

    iget-wide v2, p3, Lr14;->a:J

    iget-object v4, p0, Lh14;->g:Lcsc;

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lxz3;

    new-instance v2, Ls14;

    iget-wide v4, v1, Lfo0;->a:J

    invoke-direct {v2, v4, v5, p3}, Ls14;-><init>(JLr14;)V

    iget-object p3, p0, Lh14;->i:Lo55;

    invoke-virtual {p3}, Lo55;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkgb;

    invoke-direct {v7, v2, v0, p3}, Lxz3;-><init>(Ls14;ZLkgb;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lh14;->p(JLxz3;ZZ)V

    new-instance p1, Lct8;

    invoke-direct {p1, v3}, Lct8;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lct8;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lh14;->f(Lct8;)V

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

    iget-object v0, p0, Lh14;->g:Lcsc;

    iget-object v1, v0, Lcsc;->a:Lkn8;

    iget-object v2, v1, Lese;->r:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    new-instance v2, Lml2;

    const/4 v7, 0x2

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lh14;->c(JLtz3;)Lxz3;

    new-instance p1, Lj74;

    invoke-direct {p1, v0, v1}, Lj74;-><init>(J)V

    iget-object p2, p0, Lh14;->f:Lov8;

    invoke-virtual {p2, p1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lh14;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lxz3;

    const/4 v2, 0x0

    iput-object v2, v1, Lxz3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lxz3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lxz3;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh14;->f:Lov8;

    new-instance v1, Lj74;

    iget-object v2, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lj74;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lct8;)V
    .locals 10

    iget-object v0, p0, Lh14;->n:Ld74;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lct8;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lct8;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lct8;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lct8;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz3;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Ld74;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lq43;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v3, v4, v9}, Lq43;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lzk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v8}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvia;

    invoke-interface {v3, v5}, Lvia;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh14;->j(JZ)Lxz3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Lxz3;
    .locals 8

    iget-object v0, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lh14;->g:Lcsc;

    iget-object p3, p3, Lcsc;->a:Lkn8;

    invoke-virtual {p3}, Lese;->f()J

    move-result-wide v0

    iget-object p3, p0, Lh14;->i:Lo55;

    invoke-virtual {p3}, Lo55;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkgb;

    invoke-static {p1, p2, v0, v1, p3}, Lxz3;->a(JJLkgb;)Lxz3;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lh14;->p(JLxz3;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(J)Lxz3;
    .locals 1

    iget-object v0, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    return-object p1
.end method

.method public final j(JZ)Lxz3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lxz3;->a:Ls14;

    iget-wide v3, v3, Lfo0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lxz3;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lh14;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lh14;->h(JZ)Lxz3;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lh14;->g:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh14;->j(JZ)Lxz3;

    move-result-object v0

    iget-object v1, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lxz3;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lxz3;->a:Ls14;

    iget-object v4, v4, Ls14;->b:Lr14;

    iget-object v4, v4, Lr14;->k:Lq14;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lxz3;->a:Ls14;

    iget-object v4, v4, Ls14;->b:Lr14;

    iget-object v4, v4, Lr14;->i:Lp14;

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

.method public final l()Ljava/util/List;
    .locals 2

    sget-object v0, Lh14;->p:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh14;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(J)Z
    .locals 6

    invoke-virtual {p0}, Lh14;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh14;->g:Lcsc;

    iget-object v2, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lh14;->h(JZ)Lxz3;

    move-result-object p1

    invoke-static {p1}, Ls5b;->y(Lxz3;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxz3;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcsc;->c()Lijc;

    move-result-object v2

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->G0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x52

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lcsc;->a:Lkn8;

    invoke-virtual {p2}, Lese;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lxz3;->a:Ls14;

    iget-object p1, p1, Ls14;->b:Lr14;

    iget-wide p1, p1, Lr14;->s:J

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
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh14;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lh14;->l:Ls1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "Trace"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lh14;->l:Ls1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lct8;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lct8;-><init>(I)V

    iget-object v1, v0, Lh14;->e:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->b()Lede;

    move-result-object v1

    invoke-virtual {v1}, Lede;->a()Lc64;

    move-result-object v2

    check-cast v2, Lg64;

    iget-object v2, v2, Lg64;->a:Lide;

    new-instance v3, Lht3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lht3;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc24;

    iget-object v5, v1, Lede;->d:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lps6;

    iget-object v5, v5, Lps6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lc24;->a:J

    iget-object v14, v4, Lc24;->c:Lr14;

    iget-object v15, v14, Lr14;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ls14;

    iget-wide v12, v4, Lc24;->a:J

    invoke-direct {v5, v12, v13, v14}, Ls14;-><init>(JLr14;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls14;

    iget-object v2, v1, Ls14;->b:Lr14;

    iget-wide v2, v2, Lr14;->a:J

    iget-object v4, v0, Lh14;->g:Lcsc;

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    new-instance v5, Lxz3;

    iget-object v13, v0, Lh14;->i:Lo55;

    invoke-virtual {v13}, Lo55;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkgb;

    invoke-direct {v5, v1, v4, v13}, Lxz3;-><init>(Ls14;ZLkgb;)V

    invoke-virtual {v9, v2, v3, v5}, Lct8;->e(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lh14;->p(JLxz3;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lh14;->d:Z

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contacts loaded in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lh14;->l:Ls1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lh14;->f(Lct8;)V

    return-void
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

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll62;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll62;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lh14;->c(JLtz3;)Lxz3;

    new-instance v0, Lm44;

    invoke-direct {v0, p1, p2}, Lm44;-><init>(J)V

    iget-object v1, p0, Lh14;->f:Lov8;

    invoke-virtual {v1, v0}, Lov8;->c(Ljava/lang/Object;)V

    new-instance v0, Lj74;

    invoke-direct {v0, p1, p2}, Lj74;-><init>(J)V

    invoke-virtual {v1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JLxz3;ZZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lh14;->b()V

    :cond_0
    iget-object p4, p0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lxz3;->a:Ls14;

    iget-object p4, p4, Ls14;->b:Lr14;

    iget-object p4, p4, Lr14;->p:Ljava/lang/String;

    invoke-static {p4}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lh14;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lxz3;->E()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lj6;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lh14;->m:Lpk4;

    invoke-virtual {p2, p1}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    :cond_2
    return-void
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

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lnl2;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lnl2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lh14;->c(JLtz3;)Lxz3;

    return-void
.end method

.method public final r(Ljava/util/List;[J)V
    .locals 8

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lzu;

    array-length v1, p2

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzu;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm24;

    iget-wide v2, v2, Lm24;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzu;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh14;->g:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v5

    new-instance v2, Lby0;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lby0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object v0, v3, Lh14;->m:Lpk4;

    invoke-virtual {v0, v2}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    new-instance v0, Lm44;

    invoke-direct {v0, v4}, Lm44;-><init>(Ljava/util/List;)V

    iget-object v1, v3, Lh14;->f:Lov8;

    invoke-virtual {v1, v0}, Lov8;->c(Ljava/lang/Object;)V

    new-instance v0, Lj74;

    invoke-direct {v0, v4}, Lj74;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object v3, p0

    :goto_5
    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_7

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm24;

    iget-wide v4, v1, Lm24;->a:J

    invoke-virtual {p0, v4, v5}, Lh14;->g(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object p1, Lq14;->a:Lq14;

    invoke-virtual {p0, p2, p1}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    sget-object p1, Lq14;->b:Lq14;

    invoke-virtual {p0, v0, p1}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    :cond_8
    :goto_7
    return-void
.end method

.method public final s(Ljava/util/List;Lq14;)Ljava/util/List;
    .locals 8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh14;->b()V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "storeContactsFromServer, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lh14;->g:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lh14;->m:Lpk4;

    new-instance v1, Lg14;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lg14;-><init>(Lh14;Ljava/util/List;Lq14;JLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v1}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    iget-object p1, v2, Lh14;->f:Lov8;

    new-instance p2, Lj74;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Lj74;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final t(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lh14;->o:Ljava/util/EnumSet;

    sget-object v1, Lh14;->q:Lzu;

    invoke-virtual {p0, v0, v1}, Lh14;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sget v1, Lmtd;->h:I

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

    check-cast v2, Lw6c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz3;

    invoke-virtual {v4}, Lxz3;->s()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v2}, Lw6c;->o()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lxz3;->s()J

    move-result-wide v5

    invoke-virtual {v2}, Lw6c;->o()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lxz3;->r()J

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

    check-cast v0, Lw6c;

    new-instance v4, Lbe2;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lh14;->c(JLtz3;)Lxz3;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lh14;->f:Lov8;

    new-instance v0, Lj74;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lj74;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
