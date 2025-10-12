.class public final Lgjb;
.super Lk0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lb67;

.field public C:Lb67;

.field public final v:Lig4;

.field public final w:Lbz;

.field public final x:Lc19;

.field public y:Lno0;

.field public z:Lq1f;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwm4;Lnx4;Ljava/util/concurrent/Executor;Lc19;Lbz;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lk0;-><init>(Lwm4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lig4;

    invoke-direct {p2, p1, p3}, Lig4;-><init>(Landroid/content/res/Resources;Lnx4;)V

    iput-object p2, p0, Lgjb;->v:Lig4;

    iput-object p6, p0, Lgjb;->w:Lbz;

    iput-object p5, p0, Lgjb;->x:Lc19;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lwcd;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lwcd;

    if-eqz v0, :cond_1

    check-cast p0, Lwcd;

    return-object p0

    :cond_1
    instance-of v0, p0, Lox4;

    if-eqz v0, :cond_2

    check-cast p0, Lox4;

    invoke-interface {p0}, Lox4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lgjb;->s(Landroid/graphics/drawable/Drawable;)Lwcd;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lti5;

    if-eqz v0, :cond_4

    check-cast p0, Lti5;

    iget-object v0, p0, Lti5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lti5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lgjb;->s(Landroid/graphics/drawable/Drawable;)Lwcd;

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

    check-cast p1, Lt73;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lud6;->s()Ltd6;

    invoke-static {p1}, Lt73;->r0(Lt73;)Z

    move-result v1

    invoke-static {v1}, Lbv0;->r(Z)V

    invoke-virtual {p1}, Lt73;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq73;

    invoke-virtual {p0, p1}, Lgjb;->t(Lq73;)V

    iget-object v1, p0, Lgjb;->w:Lbz;

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

    check-cast v2, Lnx4;

    invoke-interface {v2, p1}, Lnx4;->b(Lq73;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lnx4;->a(Lq73;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lud6;->s()Ltd6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lgjb;->v:Lig4;

    invoke-virtual {v1, p1}, Lig4;->a(Lq73;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lud6;->s()Ltd6;

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

    invoke-static {}, Lud6;->s()Ltd6;

    throw p1
.end method

.method public final e(Ljava/lang/Object;)La57;
    .locals 1

    check-cast p1, Lt73;

    invoke-static {p1}, Lt73;->r0(Lt73;)Z

    move-result v0

    invoke-static {v0}, Lbv0;->r(Z)V

    invoke-virtual {p1}, Lt73;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq73;

    invoke-interface {p1}, Lq73;->getImageInfo()La57;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lq73;)V
    .locals 3

    iget-boolean v0, p0, Lgjb;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk0;->i:Lmb4;

    if-nez v0, :cond_1

    new-instance v0, Lmb4;

    invoke-direct {v0}, Lmb4;-><init>()V

    new-instance v1, Lk57;

    invoke-direct {v1, v0}, Lk57;-><init>(Lmb4;)V

    invoke-virtual {p0, v1}, Lk0;->a(Ln04;)V

    iput-object v0, p0, Lk0;->i:Lmb4;

    iget-object v1, p0, Lk0;->h:Lyj6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyj6;->d:Ld7d;

    iput-object v0, v1, Ld7d;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lk0;->i:Lmb4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lmb4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lk0;->h:Lyj6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lyj6;->d:Ld7d;

    invoke-static {v1}, Lgjb;->s(Landroid/graphics/drawable/Drawable;)Lwcd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lwcd;->X:Lycd;

    :cond_3
    iput-object v2, v0, Lmb4;->e:Lycd;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq73;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lq73;->getHeight()I

    move-result v2

    iput v1, v0, Lmb4;->b:I

    iput v2, v0, Lmb4;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lq73;->getSizeInBytes()I

    move-result p1

    iput p1, v0, Lmb4;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lmb4;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lgh5;->F(Ljava/lang/Object;)Lalh;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lk0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lalh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lgjb;->z:Lq1f;

    invoke-virtual {v0, v2, v1}, Lalh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lalh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lgy4;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lni5;->a:Lk48;

    invoke-interface {v1, v0}, Lk48;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    sget-object v2, Lk0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lni5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ley4;->a:Ley4;

    goto :goto_0

    :cond_1
    sget-object v0, Ley4;->b:Ley4;

    :goto_0
    iget-object v1, p0, Lk0;->a:Lfy4;

    invoke-virtual {v1, v0}, Lfy4;->a(Ley4;)V

    iget-boolean v0, p0, Lk0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk0;->b:Lwm4;

    invoke-virtual {v0, p0}, Lwm4;->g(Lvm4;)V

    invoke-virtual {p0}, Lk0;->n()V

    :cond_2
    iget-object v0, p0, Lk0;->h:Lyj6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyj6;->d:Ld7d;

    iput-object v1, v0, Ld7d;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lk0;->h:Lyj6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lyj6;

    if-eqz v0, :cond_4

    check-cast p1, Lyj6;

    iput-object p1, p0, Lk0;->h:Lyj6;

    iget-object v0, p0, Lk0;->i:Lmb4;

    iget-object p1, p1, Lyj6;->d:Ld7d;

    iput-object v0, p1, Ld7d;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lgjb;->t(Lq73;)V

    return-void
.end method
