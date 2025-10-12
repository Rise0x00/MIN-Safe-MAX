.class public final Lmq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwsd;


# instance fields
.field public final a:Lpmc;

.field public final b:Lnyf;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq4;->f:Lwsd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwsd;->a:Z

    return-void
.end method

.method public constructor <init>(Lpmc;Lnyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmq4;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lmq4;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmq4;->e:Z

    iput-object p1, p0, Lmq4;->a:Lpmc;

    iput-object p2, p0, Lmq4;->b:Lnyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lmq4;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmq4;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le51;

    iget-object v3, v2, Le51;->a:Lmr1;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le51;

    iget-object v4, v3, Le51;->a:Lmr1;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr1;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le51;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le51;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    iget-object v6, v6, Le51;->b:Lp9g;

    iget-object v7, v4, Le51;->b:Lp9g;

    invoke-virtual {v6, v7}, Lp9g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    new-instance v6, Lxsd;

    iget-object v7, v4, Le51;->a:Lmr1;

    iget-object v4, v4, Le51;->b:Lp9g;

    new-instance v8, Lwsd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v4, Lp9g;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    :goto_4
    iput v10, v8, Lwsd;->d:I

    iget v9, v4, Lp9g;->a:I

    iput v9, v8, Lwsd;->b:I

    iget v4, v4, Lp9g;->b:I

    iput v4, v8, Lwsd;->c:I

    iput-boolean v5, v8, Lwsd;->a:Z

    invoke-direct {v6, v7, v8}, Lxsd;-><init>(Lmr1;Lwsd;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr1;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le51;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lxsd;

    iget-object v6, v6, Le51;->a:Lmr1;

    sget-object v7, Lmq4;->f:Lwsd;

    invoke-direct {v4, v6, v7}, Lxsd;-><init>(Lmr1;Lwsd;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lmq4;->e:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lf0g;

    invoke-direct {v1, v2, v0}, Lf0g;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lmq4;->b:Lnyf;

    iget-object v0, v0, Lnyf;->q:Lv7b;

    invoke-virtual {v0}, Lv7b;->z()Lt8d;

    move-result-object v0

    new-instance v2, Llq4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llq4;-><init>(Lmq4;I)V

    new-instance v3, Llq4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Llq4;-><init>(Lmq4;I)V

    new-instance v4, Lr8d;

    invoke-direct {v4, v1}, Lr8d;-><init>(Lq8d;)V

    iput-object v2, v4, Lr8d;->c:Lv8d;

    iput-object v3, v4, Lr8d;->d:Llq4;

    new-instance v1, Lr8d;

    invoke-direct {v1, v4}, Lr8d;-><init>(Lr8d;)V

    invoke-virtual {v0, v1}, Lt8d;->d(Lr8d;)V

    :goto_6
    iput-object p1, p0, Lmq4;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le51;

    iget-object v2, v1, Le51;->a:Lmr1;

    iget-object v2, v2, Lmr1;->b:Lxg1;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v1, Le51;->a:Lmr1;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v0, p0, Lmq4;->d:Ljava/util/Map;

    iput-boolean v5, p0, Lmq4;->e:Z

    return-void
.end method
