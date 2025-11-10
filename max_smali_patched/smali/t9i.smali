.class public final Lt9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbi;


# instance fields
.field public final a:Le3i;

.field public final b:Lyxi;

.field public final c:Z


# direct methods
.method public constructor <init>(Lyxi;Le3i;)V
    .locals 1

    sget-object v0, Lp5i;->a:Le9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9i;->b:Lyxi;

    instance-of p1, p2, Lm6i;

    iput-boolean p1, p0, Lt9i;->c:Z

    iput-object p2, p0, Lt9i;->a:Le3i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt9i;->b:Lyxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lt6i;

    iget-object v0, v0, Lt6i;->zzc:Lmci;

    iget-boolean v1, v0, Lmci;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmci;->e:Z

    :cond_0
    sget-object v0, Lp5i;->a:Le9a;

    check-cast p1, Lm6i;

    iget-object p1, p1, Lm6i;->zzb:Ls5i;

    invoke-virtual {p1}, Ls5i;->d()V

    return-void
.end method

.method public final b(Le3i;)I
    .locals 8

    move-object v0, p1

    check-cast v0, Lt6i;

    iget-object v0, v0, Lt6i;->zzc:Lmci;

    iget v1, v0, Lmci;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lmci;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lmci;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lmci;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lp4i;

    const/16 v6, 0x8

    invoke-static {v6}, Lv4i;->d(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lv4i;->d(I)I

    move-result v7

    invoke-static {v4}, Lv4i;->d(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lv4i;->d(I)I

    move-result v7

    invoke-virtual {v5}, Lp4i;->e()I

    move-result v5

    invoke-static {v5, v5, v7}, Lo3h;->a(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lmci;->d:I

    :cond_1
    iget-boolean v0, p0, Lt9i;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lm6i;

    iget-object p1, p1, Lm6i;->zzb:Ls5i;

    iget-object p1, p1, Ls5i;->a:Llbi;

    iget v0, p1, Llbi;->b:I

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Llbi;->c(I)Lobi;

    move-result-object v4

    invoke-static {v4}, Ls5i;->i(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Llbi;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Ls5i;->i(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public final c(Lt6i;)I
    .locals 2

    iget-object v0, p1, Lt6i;->zzc:Lmci;

    invoke-virtual {v0}, Lmci;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lt9i;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lm6i;

    iget-object p1, p1, Lm6i;->zzb:Ls5i;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Ls5i;->a:Llbi;

    invoke-virtual {p1}, Llbi;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;[BIILp3i;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lt6i;

    iget-object v1, v0, Lt6i;->zzc:Lmci;

    sget-object v2, Lmci;->f:Lmci;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lmci;->b()Lmci;

    move-result-object v1

    iput-object v1, v0, Lt6i;->zzc:Lmci;

    :cond_0
    move-object v6, v1

    check-cast p1, Lm6i;

    iget-object v0, p1, Lm6i;->zzb:Ls5i;

    iget-boolean v1, v0, Ls5i;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls5i;->b()Ls5i;

    move-result-object v0

    iput-object v0, p1, Lm6i;->zzb:Ls5i;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lxii;->j([BILp3i;)I

    move-result v4

    iget v2, p5, Lp3i;->a:I

    iget-object p3, p5, Lp3i;->d:Lk5i;

    const/16 v0, 0xb

    iget-object v1, p0, Lt9i;->a:Le3i;

    const/4 v3, 0x2

    if-eq v2, v0, :cond_3

    and-int/lit8 v0, v2, 0x7

    if-ne v0, v3, :cond_2

    ushr-int/lit8 v0, v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li5i;

    invoke-direct {v3, v1, v0}, Li5i;-><init>(Le3i;I)V

    iget-object p3, p3, Lk5i;->a:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq6i;

    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lxii;->i(I[BIILmci;Lp3i;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Lxii;->p(I[BIILp3i;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p4, 0x0

    move-object p5, p1

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {p2, v4, v7}, Lxii;->j([BILp3i;)I

    move-result v0

    iget v2, v7, Lp3i;->a:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_5

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v8, v3, :cond_6

    invoke-static {p2, v0, v7}, Lxii;->e([BILp3i;)I

    move-result v4

    iget-object p5, v7, Lp3i;->c:Ljava/lang/Object;

    check-cast p5, Lp4i;

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    invoke-static {p2, v0, v7}, Lxii;->j([BILp3i;)I

    move-result v4

    iget p4, v7, Lp3i;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li5i;

    invoke-direct {v0, v1, p4}, Li5i;-><init>(Le3i;I)V

    iget-object v2, p3, Lk5i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6i;

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v4, 0xc

    if-eq v2, v4, :cond_7

    invoke-static {v2, p2, v0, v5, v7}, Lxii;->p(I[BIILp3i;)I

    move-result v4

    goto :goto_1

    :cond_7
    move p3, v0

    goto :goto_3

    :cond_8
    move p3, v4

    :goto_3
    if-eqz p5, :cond_9

    shl-int/lit8 p4, p4, 0x3

    or-int/2addr p4, v3

    invoke-virtual {v6, p4, p5}, Lmci;->c(ILjava/lang/Object;)V

    :cond_9
    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_a
    move v5, p4

    if-ne p3, v5, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lm6i;

    iget-object p1, p1, Lm6i;->zzb:Ls5i;

    invoke-virtual {p1}, Ls5i;->f()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lwge;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lm6i;

    iget-object v0, v0, Lm6i;->zzb:Ls5i;

    invoke-virtual {v0}, Ls5i;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lt6i;

    iget-object p1, p1, Lt6i;->zzc:Lmci;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lmci;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lmci;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lmci;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p2, Lwge;->a:Ljava/lang/Object;

    check-cast v3, Lv4i;

    instance-of v4, v2, Lp4i;

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0xb

    if-eqz v4, :cond_0

    check-cast v2, Lp4i;

    invoke-virtual {v3, v7}, Lv4i;->r(I)V

    invoke-virtual {v3, v6, v1}, Lv4i;->q(II)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Lv4i;->h(ILp4i;)V

    invoke-virtual {v3, v5}, Lv4i;->r(I)V

    goto :goto_1

    :cond_0
    check-cast v2, Le3i;

    invoke-virtual {v3, v7}, Lv4i;->r(I)V

    invoke-virtual {v3, v6, v1}, Lv4i;->q(II)V

    const/16 v1, 0x1a

    invoke-virtual {v3, v1}, Lv4i;->r(I)V

    check-cast v2, Lt6i;

    invoke-virtual {v2}, Lt6i;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Lv4i;->r(I)V

    invoke-virtual {v2, v3}, Lt6i;->l(Lv4i;)V

    invoke-virtual {v3, v5}, Lv4i;->r(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Libi;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt9i;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp5i;->a:Le9a;

    invoke-static {p1, p2}, Libi;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt9i;->a:Le3i;

    instance-of v1, v0, Lt6i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt6i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lt6i;->m(ILt6i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6i;

    return-object v0

    :cond_0
    check-cast v0, Lt6i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lt6i;->m(ILt6i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6i;

    invoke-virtual {v0}, Lj6i;->d()Le3i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lt6i;Lt6i;)Z
    .locals 2

    iget-object v0, p1, Lt6i;->zzc:Lmci;

    iget-object v1, p2, Lt6i;->zzc:Lmci;

    invoke-virtual {v0, v1}, Lmci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lt9i;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lm6i;

    iget-object p1, p1, Lm6i;->zzb:Ls5i;

    check-cast p2, Lm6i;

    iget-object p2, p2, Lm6i;->zzb:Ls5i;

    invoke-virtual {p1, p2}, Ls5i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
