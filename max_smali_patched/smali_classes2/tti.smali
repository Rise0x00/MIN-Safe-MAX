.class public final Ltti;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Loai;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Loai;)V
    .locals 1

    iget v0, p1, Loai;->a:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltti;->d:Ljava/util/HashMap;

    iput-object p1, p0, Ltti;->a:Loai;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lwti;
    .locals 5

    iget-object v0, p0, Ltti;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwti;

    if-nez v0, :cond_1

    new-instance v0, Lwti;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lwti;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Luti;

    invoke-direct {v1, p1}, Luti;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lwti;->a:Lvti;

    :cond_0
    iget-object v1, p0, Ltti;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Ltti;->a:Loai;

    invoke-virtual {p0, p1}, Ltti;->a(Landroid/view/WindowInsetsAnimation;)Lwti;

    move-result-object v1

    invoke-virtual {v0, v1}, Loai;->b(Lwti;)V

    iget-object v0, p0, Ltti;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Ltti;->a:Loai;

    invoke-virtual {p0, p1}, Ltti;->a(Landroid/view/WindowInsetsAnimation;)Lwti;

    move-result-object p1

    invoke-virtual {v0, p1}, Loai;->c(Lwti;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Ltti;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltti;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltti;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsti;->e(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltti;->a(Landroid/view/WindowInsetsAnimation;)Lwti;

    move-result-object v2

    invoke-static {v1}, Lsti;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lwti;->a:Lvti;

    invoke-virtual {v3, v1}, Lvti;->d(F)V

    iget-object v1, p0, Ltti;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object p1

    iget-object p2, p0, Ltti;->b:Ljava/util/List;

    iget-object v0, p0, Ltti;->a:Loai;

    invoke-virtual {v0, p1, p2}, Loai;->d(Lnui;Ljava/util/List;)Lnui;

    move-result-object p1

    invoke-virtual {p1}, Lnui;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Ltti;->a(Landroid/view/WindowInsetsAnimation;)Lwti;

    move-result-object p1

    new-instance v0, Lmof;

    invoke-direct {v0, p2}, Lmof;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p2, p0, Ltti;->a:Loai;

    invoke-virtual {p2, p1, v0}, Loai;->e(Lwti;Lmof;)Lmof;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsti;->f()V

    iget-object p2, p1, Lmof;->b:Ljava/lang/Object;

    check-cast p2, Lbv7;

    invoke-virtual {p2}, Lbv7;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p1, p1, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Lbv7;

    invoke-virtual {p1}, Lbv7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, Lsti;->c(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
