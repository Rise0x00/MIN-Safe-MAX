.class public abstract Lpo5;
.super Lpra;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/c;

.field public d:Lxe0;

.field public final e:Lxz7;

.field public final f:Ljava/util/HashMap;

.field public g:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 3

    invoke-direct {p0}, Lpra;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpo5;->d:Lxe0;

    new-instance v1, Lxz7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxz7;-><init>(I)V

    iput-object v1, p0, Lpo5;->e:Lxz7;

    new-instance v1, Lm;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpo5;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lpo5;->g:Landroidx/fragment/app/a;

    iput-object p1, p0, Lpo5;->c:Landroidx/fragment/app/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Landroidx/fragment/app/a;

    iget-object p1, p0, Lpo5;->d:Lxe0;

    iget-object p2, p0, Lpo5;->c:Landroidx/fragment/app/c;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxe0;

    invoke-direct {p1, p2}, Lxe0;-><init>(Landroidx/fragment/app/c;)V

    iput-object p1, p0, Lpo5;->d:Lxe0;

    :cond_0
    iget-object p1, p0, Lpo5;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroidx/fragment/app/a;->d0()Z

    move-result v0

    iget-object v2, p0, Lpo5;->e:Lxz7;

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Lxz7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Loo5;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/c;->a0(Landroidx/fragment/app/a;)Lu46;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Loo5;-><init>(Ljava/lang/String;Lu46;)V

    invoke-virtual {v2, v1, v0}, Lxz7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lpo5;->d:Lxe0;

    invoke-virtual {p0, p3}, Lxe0;->h(Landroidx/fragment/app/a;)V

    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Lpo5;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    check-cast v2, Loo5;

    iget-object v3, p0, Lpo5;->e:Lxz7;

    iget-object v4, v2, Loo5;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lxz7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpo5;->i(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(I)Landroidx/fragment/app/a;
.end method

.method public abstract h(I)Ljava/lang/String;
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lpo5;->c:Landroidx/fragment/app/c;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/c;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->N0(Z)V

    iget-object v3, p0, Lpo5;->f:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
