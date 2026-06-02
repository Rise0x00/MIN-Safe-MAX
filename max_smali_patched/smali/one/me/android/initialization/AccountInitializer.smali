.class public final Lone/me/android/initialization/AccountInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/android/initialization/AccountInitializer;",
        "",
        "Lc95;",
        "dps",
        "Lc95;",
        "x6",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lx6;


# instance fields
.field public final a:Ljwi;

.field public final b:Ljl8;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field private dps:Lc95;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/initialization/AccountInitializer;->g:Lx6;

    return-void
.end method

.method public constructor <init>(Ljwi;Ljl8;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->a:Ljwi;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    iput-object p3, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/ArrayList;

    const-class p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    new-instance p1, Lc6;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->f:Lakg;

    return-void
.end method

.method public static a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->f()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->j3:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0xda

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc95$a;

    invoke-direct {v0}, Lc95$a;-><init>()V

    invoke-virtual {v0, p0}, Lc95$a;->t(Landroid/app/Application;)Lc95$a;

    move-result-object p0

    const-string v0, "ply5hDvhupghrHVA5rqQD1ypiXAxbmE4A68ZzBa8ioc="

    invoke-virtual {p0, v0}, Lc95$a;->r(Ljava/lang/String;)Lc95$a;

    move-result-object p0

    new-instance v0, Lq6;

    invoke-direct {v0, p1}, Lq6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lc95$a;->L(Lymh;)Lc95$a;

    move-result-object p0

    new-instance v0, Lr6;

    invoke-direct {v0, p1}, Lr6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lc95$a;->y(Lg15;)Lc95$a;

    move-result-object p0

    new-instance v0, Ls6;

    invoke-direct {v0, p1}, Ls6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lc95$a;->w(Lrf3;)Lc95$a;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lidb;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "dps"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc95$a;->A(Ljava/util/concurrent/ExecutorService;)Lc95$a;

    move-result-object p0

    const/16 v0, 0x79

    invoke-static {p1, v0}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll15;->o:Ll15;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lc95$a;->I(Z)Lc95$a;

    move-result-object p0

    new-instance v0, Lp6;

    invoke-direct {v0, p1}, Lp6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lc95$a;->N(Lz8i;)Lc95$a;

    move-result-object p0

    invoke-virtual {p0}, Lc95$a;->e()Lc95;

    move-result-object p0

    iput-object p0, p1, Lone/me/android/initialization/AccountInitializer;->dps:Lc95;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;
    .locals 3

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam6;

    iget-object v2, v2, Lam6;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Task "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, p3}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->a:Ljwi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v2, Ljwi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Ljwi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total tasks durations: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->a:Ljwi;

    iget-object v4, v2, Ljwi;->b:Ljava/lang/Object;

    check-cast v4, Lcm6;

    iget-object v4, v4, Lcm6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc09;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v9, Lc09;->c:J

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ljwi;->b:Ljava/lang/Object;

    check-cast v4, Lcm6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v7

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v8}, Lij3;->F1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Le6;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Le6;-><init>(I)V

    const-string v9, "\n"

    const/16 v10, 0x2c

    invoke-static {v8, v0, v9, v4, v10}, Lij3;->p1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lzs6;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ljwi;->b:Ljava/lang/Object;

    check-cast v4, Lcm6;

    sget-object v8, Lz6;->a:Lz6;

    new-instance v8, Lf6;

    invoke-direct {v8, v7}, Lf6;-><init>(I)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v8

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v11}, Lij3;->F1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Le6;

    invoke-direct {v4, v3}, Le6;-><init>(I)V

    invoke-static {v11, v0, v9, v4, v10}, Lij3;->p1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lzs6;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ljwi;->b:Ljava/lang/Object;

    check-cast v2, Lcm6;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lcm6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lc09;

    iget-object v8, v8, Lc09;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Thread: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tasksCount = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v10, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc09;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v8, Lc09;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " totalDuration = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ly6;

    invoke-direct {v4, v7}, Ly6;-><init>(I)V

    invoke-static {v3, v4}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Le6;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Le6;-><init>(I)V

    const/16 v8, 0x3c

    invoke-static {v3, v0, v9, v4, v8}, Lij3;->p1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lzs6;I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd4;

    check-cast v2, Lps;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lps;->f:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1h;

    if-eqz v2, :cond_5

    invoke-static {v0}, Ly1h;->b(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x3de

    invoke-static {v1, v0}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    iget-object v2, v0, Ld;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->g()Lc15;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc15;->c:[Lb88;

    aget-object v3, v3, v7

    const-string v3, "ab_event"

    invoke-virtual {v2, v3}, Lc15;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v0, Ld;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz05;

    sget-object v4, Ly05;->c:Ly05;

    iget-object v0, v0, Ld;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->C1:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v5, 0x83

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    const/16 v28, -0x4

    const/16 v29, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lz05;->a(Lz05;Ly05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v4, v2, Ljwi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm6;

    iget-object v7, v6, Lbm6;->d:Ljava/lang/Throwable;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v5, v7

    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    iget-object v2, v2, Ljwi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final d()Lsab;
    .locals 1

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->f:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    return-object v0
.end method

.method public final e(Lone/me/android/OneMeApplication;Lnfb;)V
    .locals 8

    new-instance v0, Lj53;

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lj53;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer;->a:Ljwi;

    const-string v2, "Scout"

    iget-object v3, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v0

    iget-object v2, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lc6;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "AppTracerCrashService"

    invoke-virtual {v1, v5, v2, v4}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v2

    iget-object v4, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0, v2}, [Lam6;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lj6;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6, p0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "Logger"

    invoke-virtual {v1, p2, v2, v5}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lg6;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lg6;-><init>(I)V

    const-string v6, "IoPoolSize"

    invoke-virtual {v1, v6, v2, v5}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0, p2}, [Lam6;

    move-result-object p2

    invoke-static {p2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lm6;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Invalidate DB"

    invoke-virtual {v1, v5, p2, v2}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg6;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lg6;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v1, v5, v3, v2}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ld6;

    const/16 v5, 0xc

    invoke-direct {v3, p1, p0, v5}, Ld6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "FrescoStartup"

    invoke-virtual {v1, v5, v2, v3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm6;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "LibraryUpgrade"

    sget-object v4, Lpj5;->a:Lpj5;

    invoke-virtual {p0, v1, v3, v4, v2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    filled-new-array {v0, p2}, [Lam6;

    move-result-object p2

    invoke-static {p2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lm6;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Account"

    invoke-virtual {v1, v2, p2, v0}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lm6;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "AnrWatcher"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lg6;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lg6;-><init>(I)V

    const-string v0, "SetupRx"

    invoke-static {v1, v0, p2}, Ljwi;->c(Ljwi;Ljava/lang/String;Lxs6;)Lam6;

    new-instance p2, Lg6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lg6;-><init>(I)V

    const-string v0, "RxJavaPlugins.setErrorHandler"

    invoke-static {v1, v0, p2}, Ljwi;->c(Ljwi;Ljava/lang/String;Lxs6;)Lam6;

    new-instance p2, Lh6;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v0, "Chroma.init"

    invoke-virtual {v1, v0, v4, p2}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object p2

    new-instance v0, Lc6;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Fresco"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Ld6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v2, "Theme background warmup"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ld6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2}, Ld6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Chroma.dynamicChange"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Ld6;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v0, "DynamicFont"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lc6;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "NativeMedia"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lc6;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "EmojiProvider"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lc6;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "Animoji warmup"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lc6;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "VisibilityController"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lc6;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "ProxyChangeListener"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lj6;

    invoke-direct {v2, p0, p2}, Lj6;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v3, "InitialDataStorage.Banners"

    invoke-virtual {p0, v1, v3, v4, v2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v2

    new-instance v3, Lk6;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5}, Lk6;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v5, "InitialDataStorage.Chats"

    invoke-virtual {p0, v1, v5, v4, v3}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v3

    new-instance v5, Lk6;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, Lk6;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v6, "InitialDataStorage.Folders"

    invoke-virtual {p0, v1, v6, v4, v5}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v5

    new-instance v6, Lc6;

    const/16 v7, 0x13

    invoke-direct {v6, p0, v7}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v7, "Presences"

    invoke-virtual {p0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    filled-new-array {v3, v5, v2}, [Lam6;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ll6;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p2, v0, v5}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "LegacyChats"

    invoke-virtual {p0, v1, p2, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lc6;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "DevicePerformanceClass"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lc6;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "ServerPayloadCatchMode"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object p2

    new-instance v0, Lc6;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Connect"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lc6;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lc6;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lc6;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.ContactsLoader"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lc6;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.CallsHistoryLoader"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lc6;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.MessageControllerConsumer"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Ld6;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v2}, Ld6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lc6;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "RestoreMessageUploads"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lm6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.Phonebook"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lm6;

    invoke-direct {v0, p0, p1}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v2, "Legacy.SystemServicesManager"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Ldjc;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ldjc;-><init>(I)V

    const-string v2, "Legacy.ShortcutsHelper"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Ld6;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v2, "PermissionStats"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lm6;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.PhoneNumberUtil"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance v0, Lm6;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.StartupListeners"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lm6;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "Shortcuts and badge warmup"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Ld6;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Ld6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lm6;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "HeartbeatScheduler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lm6;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "DbCleanUpScheduler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lm6;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "Db.NotMainThreadListener"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Ld6;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v0, "Mytracker"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lm6;

    invoke-direct {p2, p1, p0}, Lm6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v0, "SslIntegrity"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Ld6;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p0, v0}, Ld6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "MemoryTrimmableRegistry"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Ld6;

    const/16 v0, 0xa

    invoke-direct {p2, p1, p0, v0}, Ld6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "ConcurrencyFeatures"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lm6;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "BackgroundWakeFeatureInit"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Lm6;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "NotificationPermissionObserver"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p2, Ld6;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string p1, "Dps"

    invoke-virtual {p0, v1, p1, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Ljwi;Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    return-void
.end method

.method public final f(Lone/me/android/OneMeApplication;JJ)V
    .locals 6

    new-instance v0, Li6;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Li6;-><init>(Lone/me/android/initialization/AccountInitializer;JJ)V

    iget-object p2, v1, Lone/me/android/initialization/AccountInitializer;->a:Ljwi;

    const-string p3, "AppClockUpdater"

    invoke-static {p2, p3, v0}, Ljwi;->c(Ljwi;Ljava/lang/String;Lxs6;)Lam6;

    new-instance p3, Lc6;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "GalleryPrefetch"

    sget-object p5, Lpj5;->a:Lpj5;

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Ld6;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string p4, "Legacy.TimeChangeReceiver"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Lc6;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Ld6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p4}, Ld6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "SendInstallInfo"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Lc6;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "Legacy.DailyAnalytics"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Lc6;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object p3

    invoke-virtual {p3}, Lsab;->f()Lm16;

    move-result-object p3

    check-cast p3, Lhjc;

    invoke-virtual {p3}, Lhjc;->B()Z

    move-result p3

    const-string p4, "MessageCommentsCleanupScheduler"

    if-eqz p3, :cond_0

    new-instance p3, Lc6;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    goto :goto_0

    :cond_0
    new-instance p3, Lc6;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    :goto_0
    new-instance p3, Lc6;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "Stickers warmup"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Lc6;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "CallHistoryPrefetch"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Lc6;

    const/16 p4, 0x18

    invoke-direct {p3, p0, p4}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "HostReachabilityTask"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Lh6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lh6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string p4, "MlKit"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Lm6;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "unsafe-files migration"

    invoke-virtual {p2, p4, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p3, Lh6;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lh6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string p1, "Fresco:renderscript"

    invoke-virtual {p2, p1, p5, p3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p1, Lg6;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lg6;-><init>(I)V

    const-string p3, "Fresco:NativeFilters"

    invoke-virtual {p2, p3, p5, p1}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p1, Lm6;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p3, "MemoryRegistrar"

    invoke-virtual {p2, p3, p5, p1}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p1, Lc6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p3, "RingtoneMoveFromCacheScheduler"

    invoke-virtual {p2, p3, p5, p1}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    new-instance p1, Lc6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p3, "BatteryRegistrar"

    invoke-virtual {p2, p3, p5, p1}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    return-void
.end method
