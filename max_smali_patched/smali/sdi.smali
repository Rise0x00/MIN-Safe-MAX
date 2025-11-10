.class public abstract Lsdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public static final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lvcg;)V
    .locals 2

    new-instance v0, Lzr4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzr4;-><init>(I)V

    const-class v1, Lk08;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lhv7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhv7;-><init>(I)V

    const-class v1, Lqo6;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
