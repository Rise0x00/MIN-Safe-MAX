.class public abstract Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls72;

.field public static final b:Lah2;

.field public static final c:Lv40;

.field public static d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9i;->a:Ls72;

    new-instance v0, Lah2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lah2;-><init>(I)V

    sput-object v0, Lj9i;->b:Lah2;

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9i;->c:Lv40;

    return-void
.end method

.method public static a(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Llui;->b(JLjava/lang/String;Z)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(Le0a;)Lbnd;
    .locals 7

    iget-object p0, p0, Lc74;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lj9i;->a:Ls72;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnd;

    if-eqz v0, :cond_8

    sget-object v1, Lj9i;->b:Lah2;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    if-eqz v1, :cond_7

    sget-object v2, Lj9i;->c:Lv40;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lah2;->w0:Lah2;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lhnd;->l()Lwn;

    move-result-object v0

    invoke-virtual {v0}, Lwn;->d()Lgnd;

    move-result-object v0

    instance-of v3, v0, Lend;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lend;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lj9i;->d(Lszg;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnd;

    if-nez v3, :cond_4

    sget-object v3, Lbnd;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lend;->b()V

    iget-object v3, v0, Lend;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lend;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lend;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lend;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lxxi;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lbnd;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lhnd;)V
    .locals 3

    invoke-interface {p0}, Lnx7;->p()Lpx7;

    move-result-object v0

    iget-object v0, v0, Lpx7;->d:Lpw7;

    sget-object v1, Lpw7;->b:Lpw7;

    if-eq v0, v1, :cond_1

    sget-object v1, Lpw7;->c:Lpw7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhnd;->l()Lwn;

    move-result-object v0

    invoke-virtual {v0}, Lwn;->d()Lgnd;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lend;

    invoke-interface {p0}, Lhnd;->l()Lwn;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lszg;

    invoke-direct {v0, v1, v2}, Lend;-><init>(Lwn;Lszg;)V

    invoke-interface {p0}, Lhnd;->l()Lwn;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lwn;->f(Ljava/lang/String;Lgnd;)V

    invoke-interface {p0}, Lnx7;->p()Lpx7;

    move-result-object p0

    new-instance v1, Ln6d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ln6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lpx7;->a(Ljx7;)V

    :cond_2
    return-void
.end method

.method public static final d(Lszg;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 3

    new-instance v0, Ldnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lszg;->h()Lrzg;

    move-result-object v1

    instance-of v2, p0, Lxw6;

    if-eqz v2, :cond_0

    check-cast p0, Lxw6;

    invoke-interface {p0}, Lxw6;->e()Le0a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, La74;->b:La74;

    :goto_0
    new-instance v2, Ldph;

    invoke-direct {v2, v1, v0, p0}, Ldph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ldph;->n(La73;Ljava/lang/String;)Lkzg;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "j9i"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "openExternalBrowser: flagActivityNoHistory = false"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v1, Lmkd;->t:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Luyh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "openWebLink: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
