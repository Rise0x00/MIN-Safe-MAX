.class public final Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyid;


# direct methods
.method public constructor <init>(Lyid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj7;->a:Lyid;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen:input_phone:phone"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lpj7;->a:Lyid;

    invoke-virtual {v1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ldfd;

    invoke-direct {v5, v4}, Ldfd;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Ldfd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lcfd;

    iget-object v5, v5, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const-string v7, "InputPhoneScreen"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjd;

    iget-object v6, v5, Lbjd;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbjd;

    iget-object v6, v6, Lbjd;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    check-cast v5, Lbjd;

    if-eqz v5, :cond_7

    iget-object v4, v5, Lbjd;->a:Lc24;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v4}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v0}, Lyid;->Q(Ljava/util/List;Lh24;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Lbjd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lbjd;->d(Ljava/lang/String;)V

    new-instance p2, Lo27;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo27;-><init>(I)V

    invoke-virtual {p1, p2}, Lbjd;->c(Lh24;)V

    new-instance p2, Lo27;

    invoke-direct {p2, v0}, Lo27;-><init>(I)V

    invoke-virtual {p1, p2}, Lbjd;->a(Lh24;)V

    iget-object p2, p0, Lpj7;->a:Lyid;

    invoke-virtual {p2, p1}, Lyid;->H(Lbjd;)V

    return-void
.end method
