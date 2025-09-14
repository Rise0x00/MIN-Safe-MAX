.class public final Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuc;


# instance fields
.field public final a:I

.field public final b:Llr6;

.field public c:I


# direct methods
.method public constructor <init>(Llr6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr6;->b:Llr6;

    iput p2, p0, Ldr6;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ldr6;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ldr6;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkc5;->g(Z)V

    iget-object v0, p0, Ldr6;->b:Llr6;

    invoke-virtual {v0}, Llr6;->c()V

    iget-object v3, v0, Llr6;->Q0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llr6;->Q0:[I

    iget v4, p0, Ldr6;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Llr6;->P0:Ljava/util/Set;

    iget-object v0, v0, Llr6;->O0:Le3f;

    invoke-virtual {v0, v4}, Le3f;->a(I)Lc3f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Llr6;->T0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Ldr6;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ldr6;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldr6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldr6;->c:I

    iget-object p0, p0, Ldr6;->b:Llr6;

    invoke-virtual {p0}, Llr6;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llr6;->B0:[Ljr6;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Llr6;->Z0:Z

    invoke-virtual {v0, p0}, Lvuc;->r(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ldr6;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Ldr6;->b:Llr6;

    if-eq v0, v1, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v2}, Llr6;->C()V

    return-void

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v2}, Llr6;->C()V

    iget-object p0, v2, Llr6;->B0:[Ljr6;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lvuc;->t()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Llr6;->c()V

    iget-object v1, v2, Llr6;->O0:Le3f;

    iget p0, p0, Ldr6;->a:I

    invoke-virtual {v1, p0}, Le3f;->a(I)Lc3f;

    move-result-object p0

    const/4 v1, 0x0

    iget-object p0, p0, Lc3f;->c:[Ln26;

    aget-object p0, p0, v1

    iget-object p0, p0, Ln26;->r0:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v1, p0}, Lcx3;->f(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to bind a sample queue to TrackGroup with mime type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Ldr6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)I
    .locals 3

    invoke-virtual {p0}, Ldr6;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldr6;->c:I

    iget-object p0, p0, Ldr6;->b:Llr6;

    invoke-virtual {p0}, Llr6;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llr6;->B0:[Ljr6;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Llr6;->Z0:Z

    invoke-virtual {v1, p1, p2, v2}, Lvuc;->p(JZ)I

    move-result p1

    iget-object p0, p0, Llr6;->t0:Ljava/util/ArrayList;

    invoke-static {p0}, Ll18;->o(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp6;

    if-eqz p0, :cond_1

    iget-boolean p2, p0, Lyp6;->Q0:Z

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lvuc;->n()I

    move-result p2

    invoke-virtual {p0, v0}, Lyp6;->f(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v1, p1}, Lvuc;->z(I)V

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lel4;Lk94;I)I
    .locals 12

    iget v0, p0, Ldr6;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Ley;->a(I)V

    const/4 p0, -0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Ldr6;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Ldr6;->c:I

    iget-object p0, p0, Ldr6;->b:Llr6;

    iget-object v2, p0, Llr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Llr6;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp6;

    iget v5, v5, Lyp6;->q0:I

    iget-object v6, p0, Llr6;->B0:[Ljr6;

    array-length v6, v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, p0, Llr6;->T0:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, p0, Llr6;->B0:[Ljr6;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lvuc;->v()I

    move-result v8

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v2, v4, v3}, Ldif;->G(Ljava/util/List;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp6;

    iget-object v7, v3, Lr23;->o:Ln26;

    iget-object v5, p0, Llr6;->M0:Ln26;

    invoke-virtual {v7, v5}, Ln26;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Llr6;->q0:Lfn8;

    iget v6, p0, Llr6;->b:I

    iget v8, v3, Lr23;->X:I

    iget-object v9, v3, Lr23;->Y:Ljava/lang/Object;

    iget-wide v10, v3, Lr23;->Z:J

    invoke-virtual/range {v5 .. v11}, Lfn8;->b(ILn26;ILjava/lang/Object;J)V

    :cond_5
    iput-object v7, p0, Llr6;->M0:Ln26;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp6;

    iget-boolean v3, v3, Lyp6;->Q0:Z

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Llr6;->B0:[Ljr6;

    aget-object v1, v1, v0

    iget-boolean v3, p0, Llr6;->Z0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lvuc;->w(Lel4;Lk94;IZ)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_b

    iget-object p3, p1, Lel4;->b:Ljava/lang/Object;

    check-cast p3, Ln26;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Llr6;->H0:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Llr6;->B0:[Ljr6;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lvuc;->v()I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp6;

    iget v1, v1, Lyp6;->q0:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp6;

    iget-object p0, p0, Lr23;->o:Ln26;

    goto :goto_4

    :cond_9
    iget-object p0, p0, Llr6;->L0:Ln26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p3, p0}, Ln26;->c(Ln26;)Ln26;

    move-result-object p3

    :cond_a
    iput-object p3, p1, Lel4;->b:Ljava/lang/Object;

    :cond_b
    return p2

    :cond_c
    :goto_5
    return v1
.end method
