.class public abstract Liui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lsn;Lm62;Landroid/os/Bundle;)Lyid;
    .locals 5

    invoke-static {}, Lyyg;->e()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lix7;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lff6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwe0;

    invoke-direct {v4, v3}, Lwe0;-><init>(Landroidx/fragment/app/c;)V

    const-string v3, "LifecycleHandler"

    invoke-virtual {v4, v2, v1, v3, v0}, Lwe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lwe0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->u0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->s0()Lhx7;

    move-result-object p0

    iget-object p0, p0, Lhx7;->j:Ljava/util/LinkedHashMap;

    sget-object v3, Lix7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p1}, Lg8;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lm62;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lg8;

    invoke-direct {p0}, Lg8;-><init>()V

    invoke-virtual {p0, v1, p1}, Lg8;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lm62;)V

    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LifecycleHandler.routerState"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lyid;->i:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lg8;->O(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->s0()Lhx7;

    move-result-object p2

    iget-object p2, p2, Lhx7;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lyid;->J()V

    iput v0, p0, Lyid;->e:I

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 2

    const-string v0, "iui"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
