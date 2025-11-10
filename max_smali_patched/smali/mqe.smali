.class public abstract Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    sput-object v0, Lmqe;->b:Lbj0;

    return-void
.end method

.method public static a(Lar3;ILjava/util/ArrayList;Lemh;)Lemh;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lar3;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lar3;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lemh;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemh;

    iget v5, v4, Lemh;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lemh;->c(ILemh;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Ljy6;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Ljy6;

    move v4, v1

    :goto_3
    iget v5, v3, Ljy6;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Ljy6;->q0:[Lar3;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lar3;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lar3;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemh;

    iget v5, v4, Lemh;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lemh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lemh;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lemh;->d:Ljava/util/ArrayList;

    iput v2, p3, Lemh;->e:I

    sget v2, Lemh;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lemh;->f:I

    iput v2, p3, Lemh;->b:I

    iput p1, p3, Lemh;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v2, p3, Lemh;->b:I

    iget-object v3, p3, Lemh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, p0, Lmv6;

    if-eqz v3, :cond_f

    move-object v3, p0

    check-cast v3, Lmv6;

    iget-object v4, v3, Lmv6;->t0:Lhq3;

    iget v3, v3, Lmv6;->u0:I

    if-nez v3, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v4, v1, p3, p2}, Lhq3;->c(ILemh;Ljava/util/ArrayList;)V

    :cond_f
    if-nez p1, :cond_10

    iput v2, p0, Lar3;->n0:I

    iget-object v0, p0, Lar3;->I:Lhq3;

    invoke-virtual {v0, p1, p3, p2}, Lhq3;->c(ILemh;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lar3;->K:Lhq3;

    invoke-virtual {v0, p1, p3, p2}, Lhq3;->c(ILemh;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v2, p0, Lar3;->o0:I

    iget-object v0, p0, Lar3;->J:Lhq3;

    invoke-virtual {v0, p1, p3, p2}, Lhq3;->c(ILemh;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lar3;->M:Lhq3;

    invoke-virtual {v0, p1, p3, p2}, Lhq3;->c(ILemh;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lar3;->L:Lhq3;

    invoke-virtual {v0, p1, p3, p2}, Lhq3;->c(ILemh;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lar3;->P:Lhq3;

    invoke-virtual {p0, p1, p3, p2}, Lhq3;->c(ILemh;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lmqe;

    const-string v1, "isEnabled="

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "ru.oneme.app"

    const-class v5, Lone/me/android/concurrent/SingleCoreActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lmqe;->a:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lmqe;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v1, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p0, Lmqe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to get component"

    invoke-static {v0, v1, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final c(Lvcg;)V
    .locals 2

    new-instance v0, Lctd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lctd;-><init>(I)V

    const-class v1, Lssf;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ldtd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    const-class v1, Lo48;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ldtd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    const-class v1, Lff0;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ldtd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    const-class v1, Lm48;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method

.method public static d(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method
