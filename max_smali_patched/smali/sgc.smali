.class public final Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelf;


# instance fields
.field public final b:Lmtb;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbz1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsgc;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsgc;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Lbz1;->n()Li45;

    move-result-object v0

    sget-object v1, Llm4;->a:Lu8d;

    new-instance v2, Lr9b;

    invoke-direct {v2, p1, v0, v1}, Lr9b;-><init>(Lbz1;Li45;Lu8d;)V

    new-instance v0, Lnd;

    invoke-direct {v0, v2, v1}, Lnd;-><init>(Li45;Lu8d;)V

    invoke-interface {p1}, Lbz1;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx4;

    iget v4, v3, Ljx4;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Ljx4;->b:I

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    new-instance v2, Lmo8;

    invoke-direct {v2, v0}, Lmo8;-><init>(Lnd;)V

    move-object v0, v2

    :cond_1
    new-instance v2, Lmtb;

    invoke-direct {v2, p1, v0, v1}, Lmtb;-><init>(Lbz1;Li45;Lu8d;)V

    iput-object v2, p0, Lsgc;->b:Lmtb;

    invoke-interface {p1}, Lbz1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx4;

    new-instance v2, Lcpc;

    iget-object v3, p0, Lsgc;->b:Lmtb;

    invoke-direct {v2, v3, v1}, Lcpc;-><init>(Li45;Ljx4;)V

    new-instance v3, Lh12;

    invoke-direct {v3, v2}, Lh12;-><init>(Lcpc;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, Lh12;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsgc;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lbz1;->c()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Ljx4;)Lnc0;
    .locals 2

    invoke-virtual {p0, p2}, Lsgc;->d(Ljx4;)Lh12;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lh12;->b:Ljava/util/TreeMap;

    sget-object v1, Lgwd;->a:Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    check-cast v0, Lmb0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lmb0;->j:Lmb0;

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lmb0;->j:Lmb0;

    if-eq v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lh12;->a(Lmb0;)Lnc0;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return-object p2
.end method

.method public final b(Lmb0;Ljx4;)Lnc0;
    .locals 0

    invoke-virtual {p0, p2}, Lsgc;->d(Ljx4;)Lh12;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lh12;->a(Lmb0;)Lnc0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljx4;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lsgc;->d(Ljx4;)Lh12;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lh12;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final d(Ljx4;)Lh12;
    .locals 9

    invoke-virtual {p1}, Ljx4;->b()Z

    move-result v0

    iget-object v1, p0, Lsgc;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh12;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsgc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh12;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljx4;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljx4;

    invoke-virtual {v5}, Ljx4;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v7, v6}, Lcr0;->j(Ljava/lang/String;Z)V

    iget v6, p1, Ljx4;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, Ljx4;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, Ljx4;->b()Z

    move-result v6

    invoke-static {v7, v6}, Lcr0;->j(Ljava/lang/String;Z)V

    iget v6, p1, Ljx4;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v5, Ljx4;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lcpc;

    iget-object p0, p0, Lsgc;->b:Lmtb;

    invoke-direct {v1, p0, p1}, Lcpc;-><init>(Li45;Ljx4;)V

    new-instance v3, Lh12;

    invoke-direct {v3, v1}, Lh12;-><init>(Lcpc;)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
