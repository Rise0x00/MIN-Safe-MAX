.class public final Le20;
.super Lpo5;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/fragment/app/c;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/List;

.field public final k:Lru/ok/messages/media/attaches/ActAttachesView;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm56;Ljava/util/ArrayList;Lru/ok/messages/media/attaches/ActAttachesView;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lpo5;-><init>(Landroidx/fragment/app/c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le20;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le20;->n:Ljava/util/HashMap;

    iput-object p1, p0, Le20;->h:Landroidx/fragment/app/c;

    iput-object p2, p0, Le20;->j:Ljava/util/List;

    iput-object p3, p0, Le20;->k:Lru/ok/messages/media/attaches/ActAttachesView;

    iput-boolean p4, p0, Le20;->l:Z

    iput-boolean p5, p0, Le20;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lpo5;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Le20;->l(I)Lvra;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvra;->a:Ljava/lang/Object;

    check-cast p1, Lx10;

    iget-object p1, p1, Lx10;->r:Ljava/lang/String;

    iget-object p0, p0, Le20;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lx10;

    iget-object p1, p1, Lx10;->r:Ljava/lang/String;

    iget-object p0, p0, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public final g(I)Landroidx/fragment/app/a;
    .locals 7

    invoke-virtual {p0, p1}, Le20;->l(I)Lvra;

    move-result-object p1

    iget-object v0, p1, Lvra;->a:Ljava/lang/Object;

    iget-object p1, p1, Lvra;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx10;

    iget-boolean v2, v1, Lx10;->t:Z

    sget-object v3, Lt10;->c:Lt10;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lx10;->a:Lt10;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lxu7;->H(Lx10;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v0

    check-cast v1, Lx10;

    iget-object v2, v1, Lx10;->r:Ljava/lang/String;

    iget-object v3, p0, Le20;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    check-cast p1, Lwu8;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Le20;->l:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v1, p1, v4, v2, v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1(Lx10;Lwu8;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_2
    move-object v1, v0

    check-cast v1, Lx10;

    iget-boolean v2, v1, Lx10;->t:Z

    sget-object v5, Lt10;->o:Lt10;

    if-nez v2, :cond_5

    iget-object v2, v1, Lx10;->a:Lt10;

    if-eq v2, v5, :cond_3

    invoke-static {v1}, Lxu7;->J(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, v1, Lx10;->r:Ljava/lang/String;

    iget-object v3, p0, Le20;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Le20;->p:Ljava/lang/String;

    :cond_4
    check-cast p1, Lwu8;

    iget-object v3, v1, Lx10;->r:Ljava/lang/String;

    iget-object v5, p0, Le20;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, p1, v4, v3, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1(Lx10;Lwu8;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    iget-boolean v2, v1, Lx10;->t:Z

    if-eqz v2, :cond_8

    sget-object v2, Lpl;->o:Lpl;

    sget v6, Lvue;->a:I

    iget-object v6, v1, Lx10;->a:Lt10;

    if-ne v6, v5, :cond_6

    sget v3, Lbtc;->Y:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    sget v3, Lbtc;->X:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget v3, Lbtc;->W:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget-object v2, p0, Le20;->k:Lru/ok/messages/media/attaches/ActAttachesView;

    sget v3, Lbtc;->u3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast p1, Lwu8;

    new-instance v3, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    invoke-direct {v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;-><init>()V

    invoke-static {v1, p1, v4, v4, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1(Lx10;Lwu8;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.TEXT"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    move-object v1, v3

    :goto_2
    iget-object p1, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.COMPAT_MODE"

    iget-boolean v3, p0, Le20;->m:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v0, Lx10;

    iget-object p1, v0, Lx10;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Le20;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lpo5;->i(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le20;->h:Landroidx/fragment/app/c;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/c;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lu28;->a([B)Lx10;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lx10;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    check-cast v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Le20;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu8;

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->t0:Llwg;

    invoke-virtual {v2}, Llwg;->q()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le20;->j:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_1
    iget-object p0, p0, Le20;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwu8;

    move v1, v0

    :goto_2
    iget-object v2, p2, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->t0:Llwg;

    invoke-virtual {v2}, Llwg;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->t0:Llwg;

    invoke-virtual {v2, v1}, Llwg;->p(I)Lx10;

    move-result-object v2

    iget-object v2, v2, Lx10;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;
    .locals 0

    iget-object p0, p0, Le20;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(I)Lvra;
    .locals 6

    iget-object p0, p0, Le20;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu8;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lwu8;->a:Lrw8;

    invoke-virtual {v3}, Lrw8;->o()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_1
    iget-object v5, v3, Lrw8;->t0:Llwg;

    invoke-virtual {v5}, Llwg;->q()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v3, Lrw8;->t0:Llwg;

    invoke-virtual {v5, v4}, Llwg;->p(I)Lx10;

    move-result-object v5

    if-ne v1, p1, :cond_3

    invoke-virtual {v5}, Lx10;->g()Z

    move-result p0

    iget-object p1, v5, Lx10;->g:Lp10;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lp10;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v5, p1, Lp10;->g:Lx10;

    :cond_2
    new-instance p0, Lvra;

    invoke-direct {p0, v5, v2}, Lvra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
