.class public final Ltv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwde;

.field public final b:Lepb;

.field public final c:Lkq3;

.field public final d:Lub2;

.field public final e:Llp4;

.field public final f:Lwwd;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxob;Lepb;Lkq3;Lub2;Llp4;Lwwd;Lked;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lfx1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lfx1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmda;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p7}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    new-instance p7, Lwde;

    invoke-direct {p7, p1}, Lwde;-><init>(Lmee;)V

    iput-object p7, p0, Ltv3;->a:Lwde;

    new-instance p1, Lvd8;

    new-instance v0, Lb71;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb71;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvd8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p1}, Lude;->k(Lnee;)V

    iput-object p2, p0, Ltv3;->b:Lepb;

    iput-object p3, p0, Ltv3;->c:Lkq3;

    iput-object p4, p0, Ltv3;->d:Lub2;

    iput-object p5, p0, Ltv3;->e:Llp4;

    iput-object p6, p0, Ltv3;->f:Lwwd;

    return-void
.end method

.method public static a(Lap3;Lap3;Ljava/text/Collator;)I
    .locals 4

    iget-object v0, p0, Lap3;->X:Ljava/text/CollationKey;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lap3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    iput-object v0, p0, Lap3;->X:Ljava/text/CollationKey;

    :cond_0
    iget-object v1, p1, Lap3;->X:Ljava/text/CollationKey;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lap3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    iput-object v1, p1, Lap3;->X:Ljava/text/CollationKey;

    :cond_1
    invoke-virtual {p0}, Lap3;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lap3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    invoke-virtual {p1}, Lap3;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lap3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v2

    :cond_3
    if-eqz p0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-nez p0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p0

    return p0

    :cond_6
    if-eqz p0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv3;->e:Llp4;

    invoke-virtual {v0}, Llp4;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv3;->f:Lwwd;

    check-cast v0, Lywd;

    iget v0, v0, Lywd;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltv3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Ltv3;->c:Lkq3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    iget-object v3, p0, Ltv3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ltv3;->b:Lepb;

    invoke-virtual {v1}, Lepb;->C()Lds;

    move-result-object v1

    iget-object v2, p0, Ltv3;->a:Lwde;

    invoke-virtual {v2}, Lude;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Collator;

    new-instance v3, Lsv3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v2, v4}, Lsv3;-><init>(Ltv3;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ltv3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap3;

    invoke-virtual {v3}, Lap3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit p0

    :goto_4
    new-instance v0, Lgt9;

    invoke-direct {v0}, Lgt9;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    iget-object v3, p0, Ltv3;->d:Lub2;

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lub2;->F(J)Lm82;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, Lm82;->c:Lw29;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lw29;->a:Lq49;

    invoke-virtual {v6}, Lq49;->z()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lm82;->m()J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide v6, v4

    :goto_6
    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v2

    neg-long v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lgt9;->d(JJ)V

    goto :goto_5

    :cond_7
    iget-object v3, p0, Ltv3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v6

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    :cond_8
    invoke-virtual {v0, v6, v7, v4, v5}, Lgt9;->d(JJ)V

    goto :goto_5

    :cond_9
    new-instance v1, Lhd3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lhd3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Lxe6;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lsv3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lsv3;-><init>(Ltv3;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
