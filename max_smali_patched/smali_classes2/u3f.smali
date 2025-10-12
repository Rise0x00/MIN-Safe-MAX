.class public final Lu3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lypf;
.implements Lqx7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu3f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lot6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lu3f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqlg;Lolg;)V
    .locals 1

    .line 6
    sget-object v0, Lw44;->b:Lw44;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lu3f;-><init>(Lqlg;Lolg;Ly44;)V

    return-void
.end method

.method public constructor <init>(Lqlg;Lolg;Ly44;)V
    .locals 1

    .line 8
    new-instance v0, Lfah;

    invoke-direct {v0, p1, p2, p3}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lu3f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlg;)V
    .locals 3

    .line 11
    invoke-interface {p1}, Lrlg;->u()Lqlg;

    move-result-object v0

    .line 12
    instance-of v1, p1, Lzs6;

    if-eqz v1, :cond_0

    .line 13
    move-object v2, p1

    check-cast v2, Lzs6;

    invoke-interface {v2}, Lzs6;->i()Lolg;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lnm4;->a:Lnm4;

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lzs6;

    invoke-interface {p1}, Lzs6;->j()Lys9;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lw44;->b:Lw44;

    .line 17
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lu3f;-><init>(Lqlg;Lolg;Ly44;)V

    return-void
.end method


# virtual methods
.method public a(Ll53;)Ljlg;
    .locals 5

    iget-object v0, p0, Lu3f;->a:Ljava/lang/Object;

    check-cast v0, Lfah;

    sget-object v1, Ll53;->c:Ljava/util/HashMap;

    iget-object v2, p1, Ll53;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "Array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_4

    const-string v4, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfah;->o(Ll53;Ljava/lang/String;)Ljlg;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lu3f;->a:Ljava/lang/Object;

    check-cast p1, Li4f;

    iget-object p1, p1, Li4f;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lu3f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lzy1;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljw1;->t(Lzy1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d(Landroid/content/Context;Lp93;Llx0;Lrig;Lxt6;Ljava/util/List;JZ)Lzpf;
    .locals 11

    new-instance v0, Lwpf;

    iget-object v1, p0, Lu3f;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loag;

    move-object v8, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-wide/from16 v1, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lwpf;-><init>(JLlx0;Lp93;Lxt6;Loag;Lrig;Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method

.method public e(Loo6;)V
    .locals 2

    iget-object v0, p0, Lu3f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p1, p1, Loo6;->a:Lnu6;

    iget p1, v0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "nu6"

    const-string v1, "onLocationAvailability: %s"

    invoke-static {v0, v1, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
