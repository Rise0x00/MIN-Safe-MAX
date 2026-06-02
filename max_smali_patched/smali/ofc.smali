.class public Lofc;
.super Lw0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lzl7;

.field public C:Lzl7;

.field public final v:Ldr4;

.field public final w:Ly30;

.field public final x:Lzn9;

.field public y:Lvv0;

.field public z:Ljfg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltx4;Ly95;Ljava/util/concurrent/Executor;Lzn9;Ly30;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lw0;-><init>(Ltx4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ldr4;

    invoke-direct {p2, p1, p3}, Ldr4;-><init>(Landroid/content/res/Resources;Ly95;)V

    iput-object p2, p0, Lofc;->v:Ldr4;

    iput-object p6, p0, Lofc;->w:Ly30;

    iput-object p5, p0, Lofc;->x:Lzn9;

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Lule;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lule;

    if-eqz v0, :cond_1

    check-cast p0, Lule;

    return-object p0

    :cond_1
    instance-of v0, p0, Lz95;

    if-eqz v0, :cond_2

    check-cast p0, Lz95;

    invoke-interface {p0}, Lz95;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lofc;->t(Landroid/graphics/drawable/Drawable;)Lule;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Luw5;

    if-eqz v0, :cond_4

    check-cast p0, Luw5;

    iget-object v0, p0, Luw5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Luw5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lofc;->t(Landroid/graphics/drawable/Drawable;)Lule;

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
.method public bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lug3;

    invoke-virtual {p0, p1}, Lofc;->s(Lug3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ltk7;
    .locals 0

    check-cast p1, Lug3;

    invoke-virtual {p0, p1}, Lofc;->u(Lug3;)Ltk7;

    move-result-object p1

    return-object p1
.end method

.method public s(Lug3;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lis6;->B()Lhs6;

    invoke-static {p1}, Lug3;->E0(Lug3;)Z

    move-result v1

    invoke-static {v1}, Lsr6;->p(Z)V

    invoke-virtual {p1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg3;

    invoke-virtual {p0, p1}, Lofc;->v(Lrg3;)V

    iget-object v1, p0, Lofc;->w:Ly30;

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

    check-cast v2, Ly95;

    invoke-interface {v2, p1}, Ly95;->b(Lrg3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Ly95;->a(Lrg3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lis6;->B()Lhs6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lofc;->v:Ldr4;

    invoke-virtual {v1, p1}, Ldr4;->a(Lrg3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lis6;->B()Lhs6;

    return-object v1

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lis6;->B()Lhs6;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohj;->c(Ljava/lang/Object;)Lal8;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lw0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lal8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lofc;->z:Ljfg;

    invoke-virtual {v0, v2, v1}, Lal8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lal8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lug3;)Ltk7;
    .locals 1

    invoke-static {p1}, Lug3;->E0(Lug3;)Z

    move-result v0

    invoke-static {v0}, Lsr6;->p(Z)V

    invoke-virtual {p1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg3;

    invoke-interface {p1}, Lrg3;->getImageInfo()Ltk7;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lrg3;)V
    .locals 3

    iget-boolean v0, p0, Lofc;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0;->i:Lgm4;

    if-nez v0, :cond_1

    new-instance v0, Lgm4;

    invoke-direct {v0}, Lgm4;-><init>()V

    new-instance v1, Ldl7;

    invoke-direct {v1, v0}, Ldl7;-><init>(Lgm4;)V

    invoke-virtual {p0, v1}, Lw0;->a(Lw94;)V

    iput-object v0, p0, Lw0;->i:Lgm4;

    iget-object v1, p0, Lw0;->h:Lsx6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsx6;->d:Lwee;

    iput-object v0, v1, Lwee;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lw0;->i:Lgm4;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lw0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgm4;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lw0;->h:Lsx6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsx6;->d:Lwee;

    invoke-static {v1}, Lofc;->t(Landroid/graphics/drawable/Drawable;)Lule;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lule;->o:Lwle;

    :cond_2
    invoke-virtual {v0, v2}, Lgm4;->f(Lwle;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lrg3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lrg3;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgm4;->d(II)V

    invoke-interface {p1}, Lrg3;->getSizeInBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Lgm4;->e(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lgm4;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w(Lpa5;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lnw5;->a:Lyp8;

    invoke-interface {v1, v0}, Lyp8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lw0;->j:Ljava/lang/String;

    sget-object v2, Lw0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lnw5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lna5;->a:Lna5;

    goto :goto_0

    :cond_1
    sget-object v0, Lna5;->b:Lna5;

    :goto_0
    iget-object v1, p0, Lw0;->a:Loa5;

    invoke-virtual {v1, v0}, Loa5;->a(Lna5;)V

    iget-boolean v0, p0, Lw0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw0;->b:Ltx4;

    invoke-virtual {v0, p0}, Ltx4;->b(Lsx4;)V

    invoke-virtual {p0}, Lw0;->m()V

    :cond_2
    iget-object v0, p0, Lw0;->h:Lsx6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsx6;->d:Lwee;

    iput-object v1, v0, Lwee;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lw0;->h:Lsx6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lsx6;

    if-eqz v0, :cond_4

    check-cast p1, Lsx6;

    iput-object p1, p0, Lw0;->h:Lsx6;

    iget-object v0, p0, Lw0;->i:Lgm4;

    iget-object p1, p1, Lsx6;->d:Lwee;

    iput-object v0, p1, Lwee;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lofc;->v(Lrg3;)V

    return-void
.end method
