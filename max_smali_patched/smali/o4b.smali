.class public final Lo4b;
.super Lj0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lez6;

.field public C:Lez6;

.field public final v:Lod4;

.field public final w:Lmz;

.field public final x:Let8;

.field public y:Luo0;

.field public z:Lhhe;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lrj4;Llt4;Ljava/util/concurrent/Executor;Let8;Lmz;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lj0;-><init>(Lrj4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lod4;

    invoke-direct {p2, p1, p3}, Lod4;-><init>(Landroid/content/res/Resources;Llt4;)V

    iput-object p2, p0, Lo4b;->v:Lod4;

    iput-object p6, p0, Lo4b;->w:Lmz;

    iput-object p5, p0, Lo4b;->x:Let8;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lhwc;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lhwc;

    if-eqz v0, :cond_1

    check-cast p0, Lhwc;

    return-object p0

    :cond_1
    instance-of v0, p0, Lmt4;

    if-eqz v0, :cond_2

    check-cast p0, Lmt4;

    invoke-interface {p0}, Lmt4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lo4b;->s(Landroid/graphics/drawable/Drawable;)Lhwc;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lwd5;

    if-eqz v0, :cond_4

    check-cast p0, Lwd5;

    iget-object v0, p0, Lwd5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lwd5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lo4b;->s(Landroid/graphics/drawable/Drawable;)Lhwc;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, Lx53;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lz76;->t()Ly76;

    invoke-static {p1}, Lx53;->r0(Lx53;)Z

    move-result v1

    invoke-static {v1}, Lltg;->k(Z)V

    invoke-virtual {p1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu53;

    invoke-virtual {p0, p1}, Lo4b;->t(Lu53;)V

    iget-object v1, p0, Lo4b;->w:Lmz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt4;

    invoke-interface {v2, p1}, Llt4;->b(Lu53;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Llt4;->a(Lu53;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lz76;->t()Ly76;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Lo4b;->v:Lod4;

    invoke-virtual {p0, p1}, Lod4;->a(Lu53;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Lz76;->t()Ly76;

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lz76;->t()Ly76;

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ldy6;
    .locals 0

    check-cast p1, Lx53;

    invoke-static {p1}, Lx53;->r0(Lx53;)Z

    move-result p0

    invoke-static {p0}, Lltg;->k(Z)V

    invoke-virtual {p1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu53;

    invoke-interface {p0}, Lu53;->getImageInfo()Ldy6;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu53;)V
    .locals 2

    iget-boolean v0, p0, Lo4b;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj0;->i:Lp84;

    if-nez v0, :cond_1

    new-instance v0, Lp84;

    invoke-direct {v0}, Lp84;-><init>()V

    new-instance v1, Lny6;

    invoke-direct {v1, v0}, Lny6;-><init>(Lp84;)V

    invoke-virtual {p0, v1}, Lj0;->a(Lyx3;)V

    iput-object v0, p0, Lj0;->i:Lp84;

    iget-object v1, p0, Lj0;->h:Lfe6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfe6;->d:Lkqc;

    iput-object v0, v1, Lkqc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lj0;->i:Lp84;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lj0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lp84;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lj0;->h:Lfe6;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lfe6;->d:Lkqc;

    invoke-static {p0}, Lo4b;->s(Landroid/graphics/drawable/Drawable;)Lhwc;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lhwc;->X:Ljwc;

    :cond_3
    iput-object v1, v0, Lp84;->e:Ljwc;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lu53;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lu53;->getHeight()I

    move-result v1

    iput p0, v0, Lp84;->b:I

    iput v1, v0, Lp84;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lu53;->getSizeInBytes()I

    move-result p0

    iput p0, v0, Lp84;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lp84;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lev0;->F(Ljava/lang/Object;)Lmo8;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lj0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Lo4b;->z:Lhhe;

    invoke-virtual {v0, p0, v1}, Lmo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmo8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lau4;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lqd5;->a:Ltw7;

    invoke-interface {v1, v0}, Ltw7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj0;->j:Ljava/lang/String;

    sget-object v2, Lj0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lqd5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lyt4;->a:Lyt4;

    goto :goto_0

    :cond_1
    sget-object v0, Lyt4;->b:Lyt4;

    :goto_0
    iget-object v1, p0, Lj0;->a:Lzt4;

    invoke-virtual {v1, v0}, Lzt4;->a(Lyt4;)V

    iget-boolean v0, p0, Lj0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj0;->b:Lrj4;

    invoke-virtual {v0, p0}, Lrj4;->o(Lqj4;)V

    invoke-virtual {p0}, Lj0;->n()V

    :cond_2
    iget-object v0, p0, Lj0;->h:Lfe6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfe6;->d:Lkqc;

    iput-object v1, v0, Lkqc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lj0;->h:Lfe6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lfe6;

    if-eqz v0, :cond_4

    check-cast p1, Lfe6;

    iput-object p1, p0, Lj0;->h:Lfe6;

    iget-object v0, p0, Lj0;->i:Lp84;

    iget-object p1, p1, Lfe6;->d:Lkqc;

    iput-object v0, p1, Lkqc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lo4b;->t(Lu53;)V

    return-void
.end method
