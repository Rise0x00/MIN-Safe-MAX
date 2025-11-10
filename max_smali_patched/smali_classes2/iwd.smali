.class public final Liwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwd;


# instance fields
.field public final a:Lad2;

.field public final b:Lqs3;

.field public final c:Lux3;

.field public final d:Lowd;

.field public final e:Z


# direct methods
.method public constructor <init>(Lad2;Lqs3;Lux3;Lowd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwd;->a:Lad2;

    iput-object p2, p0, Liwd;->b:Lqs3;

    iput-object p3, p0, Liwd;->c:Lux3;

    iput-object p4, p0, Liwd;->d:Lowd;

    iput-boolean p5, p0, Liwd;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    new-instance v0, Lo0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean v3, p0, Liwd;->e:Z

    iget-object v4, p0, Liwd;->a:Lad2;

    if-eqz v3, :cond_0

    sget-object v3, Lad2;->G:Lr00;

    sget-object v5, Lad2;->K:Ljava/util/EnumSet;

    invoke-virtual {v4, v5, v2, v1}, Lad2;->E(Ljava/util/Set;ZLhxb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lad2;->G:Lr00;

    invoke-virtual {v4, v1}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Liwd;->d:Lowd;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt92;

    invoke-virtual {v5, v6, p1}, Lowd;->g(Lt92;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    new-instance v1, Lhp6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhp6;-><init>(I)V

    invoke-static {v1, v3}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    invoke-virtual {v4}, Lt92;->n()Lmr3;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lmr3;->p()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lo0a;->a(J)Z

    :cond_4
    invoke-virtual {v5, v4, p1}, Lowd;->a(Lt92;Ljava/lang/String;)Luvd;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Liwd;->b:Lqs3;

    invoke-virtual {v1}, Lqs3;->k()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmr3;

    invoke-virtual {v7}, Lmr3;->p()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lo0a;->d(J)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v7, p1}, Lowd;->h(Lmr3;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Liwd;->c:Lux3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lff3;

    const/4 v6, 0x3

    invoke-direct {v1, v6, v0}, Lff3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr3;

    invoke-virtual {v5, v2, p1}, Lowd;->b(Lmr3;Ljava/lang/String;)Luvd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method
