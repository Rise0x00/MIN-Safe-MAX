.class public final Ln29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg5;


# instance fields
.field public final a:Leg5;

.field public final b:Lvnf;


# direct methods
.method public constructor <init>(Leg5;Lvnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln29;->a:Leg5;

    iput-object p2, p0, Ln29;->b:Lvnf;

    return-void
.end method


# virtual methods
.method public final a()Lvnf;
    .locals 1

    iget-object v0, p0, Ln29;->b:Lvnf;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1}, Leg5;->c(Z)V

    return-void
.end method

.method public final d(I)Lt76;
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1}, Leg5;->f(I)I

    move-result p1

    iget-object v0, p0, Ln29;->b:Lvnf;

    iget-object v0, v0, Lvnf;->d:[Lt76;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln29;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln29;

    iget-object v1, p0, Ln29;->a:Leg5;

    iget-object v3, p1, Ln29;->a:Leg5;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln29;->b:Lvnf;

    iget-object p1, p1, Ln29;->b:Lvnf;

    invoke-virtual {v1, p1}, Lvnf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1}, Leg5;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1, p2, p3}, Leg5;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln29;->b:Lvnf;

    invoke-virtual {v0}, Lvnf;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln29;->a:Leg5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lt76;
    .locals 2

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->i()I

    move-result v0

    iget-object v1, p0, Ln29;->b:Lvnf;

    iget-object v1, v1, Lvnf;->d:[Lt76;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1}, Leg5;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0}, Leg5;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1}, Leg5;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1, p2, p3}, Leg5;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r(JJJLjava/util/List;[Loi8;)V
    .locals 9

    iget-object v0, p0, Ln29;->a:Leg5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Leg5;->r(JJJLjava/util/List;[Loi8;)V

    return-void
.end method

.method public final s(Lt76;)I
    .locals 1

    iget-object v0, p0, Ln29;->b:Lvnf;

    invoke-virtual {v0, p1}, Lvnf;->b(Lt76;)I

    move-result p1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1}, Leg5;->p(I)I

    move-result p1

    return p1
.end method

.method public final t(JLo43;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1, p2, p3, p4}, Leg5;->t(JLo43;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(IJ)Z
    .locals 1

    iget-object v0, p0, Ln29;->a:Leg5;

    invoke-interface {v0, p1, p2, p3}, Leg5;->u(IJ)Z

    move-result p1

    return p1
.end method
