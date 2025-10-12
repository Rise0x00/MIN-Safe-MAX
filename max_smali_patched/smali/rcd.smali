.class public final Lrcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolg;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnlg;

.field public final c:Landroid/os/Bundle;

.field public final d:Les7;

.field public final e:Lum;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqcd;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lqcd;->x()Lum;

    move-result-object v0

    iput-object v0, p0, Lrcd;->e:Lum;

    invoke-interface {p2}, Lcs7;->L()Les7;

    move-result-object p2

    iput-object p2, p0, Lrcd;->d:Les7;

    iput-object p3, p0, Lrcd;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lrcd;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lnlg;->c:Lnlg;

    if-nez p2, :cond_0

    new-instance p2, Lnlg;

    invoke-direct {p2, p1}, Lnlg;-><init>(Landroid/app/Application;)V

    sput-object p2, Lnlg;->c:Lnlg;

    :cond_0
    sget-object p1, Lnlg;->c:Lnlg;

    goto :goto_0

    :cond_1
    new-instance p1, Lnlg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnlg;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lrcd;->b:Lnlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljlg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lrcd;->d(Ljava/lang/Class;Ljava/lang/String;)Ljlg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lys9;)Ljlg;
    .locals 3

    sget-object v0, Lza8;->B0:Lza8;

    iget-object v1, p2, Ly44;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lhoc;->c:Lpid;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lhoc;->d:Ll62;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lnlg;->d:Lxt6;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lscd;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lscd;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lscd;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lscd;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lrcd;->b:Lnlg;

    invoke-virtual {v0, p1, p2}, Lnlg;->b(Ljava/lang/Class;Lys9;)Ljlg;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lhoc;->f(Lys9;)Lkcd;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lscd;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljlg;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lhoc;->f(Lys9;)Lkcd;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lscd;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljlg;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lrcd;->d:Les7;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lrcd;->d(Ljava/lang/Class;Ljava/lang/String;)Ljlg;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljlg;
    .locals 8

    iget-object v0, p0, Lrcd;->d:Les7;

    if-eqz v0, :cond_8

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lrcd;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lscd;->a:Ljava/util/List;

    invoke-static {p1, v3}, Lscd;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lscd;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lscd;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Lrcd;->b:Lnlg;

    invoke-virtual {p2, p1}, Lnlg;->a(Ljava/lang/Class;)Ljlg;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lplg;->a:Lplg;

    if-nez p2, :cond_2

    new-instance p2, Lplg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lplg;->a:Lplg;

    :cond_2
    sget-object p2, Lplg;->a:Lplg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo7;->f(Ljava/lang/Class;)Ljlg;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Lrcd;->e:Lum;

    invoke-virtual {v4, p2}, Lum;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lkcd;->f:[Ljava/lang/Class;

    iget-object v6, p0, Lrcd;->c:Landroid/os/Bundle;

    invoke-static {v5, v6}, Lgh5;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Lkcd;

    move-result-object v5

    new-instance v6, Llcd;

    invoke-direct {v6, p2, v5}, Llcd;-><init>(Ljava/lang/String;Lkcd;)V

    iget-boolean v7, v6, Llcd;->c:Z

    if-nez v7, :cond_7

    const/4 v7, 0x1

    iput-boolean v7, v6, Llcd;->c:Z

    invoke-virtual {v0, v6}, Les7;->a(Lyr7;)V

    iget-object v7, v5, Lkcd;->e:Lpcd;

    invoke-virtual {v4, p2, v7}, Lum;->f(Ljava/lang/String;Lpcd;)V

    iget-object p2, v0, Les7;->d:Ler7;

    sget-object v7, Ler7;->b:Ler7;

    if-eq p2, v7, :cond_5

    sget-object v7, Ler7;->o:Ler7;

    invoke-virtual {p2, v7}, Ler7;->a(Ler7;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lpi4;

    const/4 v7, 0x3

    invoke-direct {p2, v0, v7, v4}, Lpi4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Les7;->a(Lyr7;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lum;->g()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lscd;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljlg;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lscd;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljlg;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v6}, Ljlg;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
