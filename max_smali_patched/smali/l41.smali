.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvw3;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lk41;)Lvw3;
    .locals 8

    iget-object v0, p0, Ll41;->a:Lvw3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Lvw3;

    invoke-direct {v0, p1}, Lvw3;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lvw3;->d:Z

    sget-object v1, Lms9;->e0:Lms9;

    sget-object v2, Lvw3;->g:[Lof7;

    aget-object p1, v2, p1

    iget-object v2, v0, Lvw3;->f:Lsj;

    invoke-virtual {v2, v0, p1, v1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7;

    new-instance v2, Llw3;

    invoke-interface {v1}, Lf7;->getName()Ldue;

    move-result-object v3

    invoke-interface {v1}, Lf7;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lw2;

    const/4 v5, 0x7

    invoke-direct {v7, p3, v5, v1}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lkqe;->p0:Lkqe;

    sget-object v6, Lkqe;->y0:Lkqe;

    invoke-direct/range {v2 .. v7}, Llw3;-><init>(Ldue;Ljava/lang/Integer;Lkqe;Lkqe;Ld96;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lvj;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lvj;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Lvw3;->a:Lsw3;

    invoke-virtual {p3, p1, p2}, Lsw3;->a(Ljava/util/Collection;Lvj;)V

    iput-object v0, p0, Ll41;->a:Lvw3;

    return-object v0
.end method
