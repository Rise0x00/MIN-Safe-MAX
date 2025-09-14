.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd3;
.implements Lu96;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lftb;->a(Ljava/lang/Class;)Lftb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast p0, Lgd3;

    invoke-interface {p0, p1}, Lgd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lnsb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lymc;

    check-cast p0, Lnsb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v0, Lbg0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Liy5;->a:Ljava/lang/Object;

    check-cast v1, Lf96;

    invoke-interface {v1, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lt0a;->f(Ljava/lang/Throwable;)Lnc3;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, v0, Lbg0;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lbg0;->c:I

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-le v1, v3, :cond_1

    :goto_0
    move-wide v8, v4

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lbg0;->a:Lpb5;

    iget-wide v6, v3, Lpb5;->a:J

    long-to-float v6, v6

    iget v3, v3, Lpb5;->b:F

    float-to-double v7, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v6, v1

    const-wide/16 v7, 0x7530

    long-to-float v1, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-long v6, v6

    long-to-float v6, v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v6

    sub-float v8, v6, v7

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-long v8, v3

    add-float/2addr v7, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-long v6, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    sub-long/2addr v6, v8

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    long-to-double v6, v6

    mul-double/2addr v10, v6

    double-to-int v1, v10

    int-to-long v6, v1

    add-long/2addr v8, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_7

    iget-wide v6, v0, Lbg0;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lbg0;->d:J

    iget-wide v10, v0, Lbg0;->b:J

    cmp-long v1, v6, v10

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_6

    :goto_2
    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v1, Lt96;

    iget v0, v0, Lbg0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Liy5;->o:Ljava/lang/Object;

    check-cast p0, Lvxc;

    invoke-static {v8, v9, p1, p0}, Lt0a;->s(JLjava/util/concurrent/TimeUnit;Lvxc;)Lw3a;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast p0, Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lt0a;->f(Ljava/lang/Throwable;)Lnc3;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Interval is invalid. Must be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lftb;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast p0, Lgd3;

    invoke-interface {p0, p1}, Lgd3;->b(Lftb;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;)Ltrb;
    .locals 0

    invoke-static {p1}, Lftb;->a(Ljava/lang/Class;)Lftb;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy5;->e(Lftb;)Ltrb;

    move-result-object p0

    return-object p0
.end method

.method public d(Lftb;)Ltrb;
    .locals 2

    iget-object v0, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast p0, Lgd3;

    invoke-interface {p0, p1}, Lgd3;->d(Lftb;)Ltrb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lftb;)Ltrb;
    .locals 2

    iget-object v0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast p0, Lgd3;

    invoke-interface {p0, p1}, Lgd3;->e(Lftb;)Ltrb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lftb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast p0, Lgd3;

    invoke-interface {p0, p1}, Lgd3;->f(Lftb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Ln90;
    .locals 8

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ln90;

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    iget-object v0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Liy5;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Range;

    iget-object p0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Ln90;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ldz1;Ldz1;Liie;Liie;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liie;

    iget-object v0, p3, Liie;->g:Lvb0;

    iget-object v4, v0, Lvb0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca0;

    iget-object v0, v0, Lca0;->a:Lbb0;

    iget-object v5, v0, Lbb0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Liie;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0;

    iget-object p1, p1, Lca0;->a:Lbb0;

    iget v7, p1, Lbb0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0;

    iget-object p1, p1, Lca0;->a:Lbb0;

    iget-boolean v8, p1, Lbb0;->g:Z

    new-instance v3, Lyb0;

    invoke-direct/range {v3 .. v8}, Lyb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ldz1;IZ)V

    iget-object p1, p4, Liie;->g:Lvb0;

    iget-object v5, p1, Lvb0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0;

    iget-object p1, p1, Lca0;->b:Lbb0;

    iget-object v6, p1, Lbb0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Liie;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0;

    iget-object p1, p1, Lca0;->b:Lbb0;

    iget v8, p1, Lbb0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0;

    iget-object p1, p1, Lca0;->b:Lbb0;

    iget-boolean v9, p1, Lbb0;->g:Z

    new-instance v4, Lyb0;

    invoke-direct/range {v4 .. v9}, Lyb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ldz1;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0;

    iget-object p1, p1, Lca0;->a:Lbb0;

    iget p1, p1, Lbb0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {v2}, Liie;->b()V

    iget-boolean p2, v2, Liie;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Liie;->j:Z

    move-object v5, v3

    iget-object v3, v2, Liie;->l:Lhie;

    invoke-virtual {v3}, Lnj4;->c()Lyp7;

    move-result-object p2

    new-instance v1, Lgie;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lgie;-><init>(Liie;Lhie;ILyb0;Lyb0;)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p1

    new-instance p2, Lr9b;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p2, p0, v2, p4, p3}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
