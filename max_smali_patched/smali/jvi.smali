.class public abstract Ljvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lnrf;Lmrf;)Lb9c;
    .locals 7

    new-instance v0, Lb9c;

    new-instance v1, Lun3;

    sget v2, Lvza;->D0:I

    sget v3, Lxza;->e2:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lun3;-><init>(ILnrf;II)V

    new-instance v2, Lun3;

    sget v3, Lvza;->F0:I

    sget v4, Lmkd;->p:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v1, v2}, [Lun3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lvcb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lvcb;

    move-result-object p0

    invoke-static {p0}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lb9c;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lnrf;Lmrf;)Lb9c;
    .locals 8

    new-instance v0, Lb9c;

    new-instance v1, Lun3;

    sget v2, Lvza;->E0:I

    sget v3, Lxza;->e2:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lun3;-><init>(ILnrf;II)V

    new-instance v2, Lun3;

    sget v4, Lvza;->G0:I

    sget v6, Lxza;->f2:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lun3;-><init>(ILnrf;II)V

    new-instance v3, Lun3;

    sget v4, Lvza;->F0:I

    sget v6, Lmkd;->p:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v1, v2, v3}, [Lun3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lvcb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lvcb;

    move-result-object p0

    invoke-static {p0}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lb9c;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
