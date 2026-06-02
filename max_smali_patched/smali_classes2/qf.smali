.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl7;
.implements Lku6;
.implements Lju6;
.implements Lvof;
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lct5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqf;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lw60;

    invoke-direct {p1, p0, p2, p3}, Lw60;-><init>(Lqf;Landroid/os/Handler;Lct5;)V

    iput-object p1, p0, Lqf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lyha;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lqf;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lqf;->b:Z

    .line 29
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqf;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqf;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lqf;->b:Z

    .line 18
    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqf;->a:I

    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lqf;->a:I

    iput-object p1, p0, Lqf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lqf;->a:I

    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqf;->b:Z

    iput-object p3, p0, Lqf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnrd;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqf;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lqf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnrd;Lvwg;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqf;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lqf;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lqf;->b:Z

    return-void
.end method

.method public constructor <init>(Lsg9;Lvf9;ZLdhc;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, Lqf;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqf;->b:Z

    return-void
.end method

.method public constructor <init>(Lz72;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lqf;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lxq0;->j(Lz72;)Lxq0;

    move-result-object v0

    iput-object v0, p0, Lqf;->d:Ljava/lang/Object;

    .line 22
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    invoke-virtual {p1, v0}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 24
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lqf;->b:Z

    return-void
.end method

.method public static e(Lie5;Lie5;)Z
    .locals 4

    invoke-virtual {p1}, Lie5;->b()Z

    move-result v0

    iget v1, p1, Lie5;->a:I

    const-string v2, "Fully specified range is not actually fully specified."

    invoke-static {v2, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iget v0, p0, Lie5;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lie5;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Lie5;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static h(Lie5;Lie5;Ljava/util/HashSet;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCandidate dynamic range:\n  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lqf;->e(Lie5;Lie5;)Z

    move-result p0

    return p0
.end method

.method public static l(Lie5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lie5;
    .locals 5

    iget v0, p0, Lie5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie5;

    const-string v2, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v2}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lie5;->a:I

    invoke-virtual {v0}, Lie5;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Lvfa;->m(Ljava/lang/String;Z)V

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Lqf;->h(Lie5;Lie5;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static q(Ljava/util/HashSet;Lie5;Lxq0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object p2, p2, Lxq0;->b:Ljava/lang/Object;

    check-cast p2, Lme5;

    invoke-interface {p2, p1}, Lme5;->c(Lie5;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lqf;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lzqh;

    iget-object v1, v0, Lzqh;->v:Lr12;

    if-ne p1, v1, :cond_1

    iget p1, v0, Lzqh;->x:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, p0, Lqf;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, p1, :cond_1

    iput v1, v0, Lzqh;->x:I

    invoke-virtual {v0}, Lzqh;->L()Luzh;

    move-result-object p1

    invoke-interface {p1, v1}, Luzh;->c(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lqf;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lwf9;

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v0, v0, Ldh9;->g:Lsg9;

    iget-object v1, v0, Lsg9;->l:Landroid/os/Handler;

    iget-object v2, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v2, Lvf9;

    iget-boolean v3, p0, Lqf;->b:Z

    new-instance v4, Lcb9;

    invoke-direct {v4, p0, p1, v3, v2}, Lcb9;-><init>(Lqf;Lwf9;ZLvf9;)V

    new-instance p1, Lmb7;

    invoke-direct {p1, v0, v2, v4}, Lmb7;-><init>(Lsg9;Lvf9;Ljava/lang/Runnable;)V

    invoke-static {v1, p1}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    check-cast p1, Lwf9;

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Lvf9;

    iget-boolean v2, p0, Lqf;->b:Z

    iget-object v3, v0, Lsg9;->t:Lmic;

    invoke-static {v3, p1}, Ljde;->s0(Ljhc;Lwf9;)V

    iget-object p1, v0, Lsg9;->t:Lmic;

    invoke-static {p1}, Lpnh;->J(Ljhc;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lsg9;->q(Lvf9;)V

    :cond_3
    return-void

    :sswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lrva;

    iget-boolean v1, p0, Lqf;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lrva;->g(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lqf;->d:Ljava/lang/Object;

    check-cast p1, La62;

    new-instance v5, Ls7a;

    invoke-virtual {v0}, Lrva;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v5, v0}, Ls7a;-><init>(Landroid/app/Notification;)V

    iget-object v0, p1, La62;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfb9;

    iget v3, p1, La62;->b:I

    iget-object p1, p1, La62;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxf9;

    iget-object p1, v2, Lfb9;->o:Lpp4;

    new-instance v1, Lel5;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lel5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lpp4;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p1, Llf6;

    const-string v0, "Tap-to-focus onSuccess: "

    iget-object v1, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lqf;->b:Z

    if-eqz v2, :cond_5

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    monitor-exit v1

    goto :goto_3

    :cond_6
    const-string v2, "CameraController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Llf6;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lyha;

    new-instance v2, Lgpg;

    iget-boolean p1, p1, Llf6;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    invoke-direct {v2, p1}, Lgpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lvj8;->i(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lxp1;Lw2c;)V
    .locals 5

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IceCandidatesHandler"

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxp1;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lw2c;->X:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lxp1;->k:Lg2c;

    sget-object v2, Lxp1;->t:Lg2c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lqf;->d:Ljava/lang/Object;

    check-cast p1, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push all ice candidates to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzb;

    iget-object v2, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v3}, Lw2c;->s(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzb;

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzb;

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzb;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Lw2c;->I([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lxp1;->k:Lg2c;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzb;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Lw2c;->s(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Lw2c;->I([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lqf;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ls45;)V
    .locals 3

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    :try_start_0
    iget-object v1, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v1, Ltz3;

    invoke-interface {v1, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lirf;->c(Ls45;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmzj;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqf;->b:Z

    invoke-interface {p1}, Ls45;->dispose()V

    sget-object p1, Lkj5;->a:Lkj5;

    invoke-interface {v0, p1}, Lirf;->c(Ls45;)V

    invoke-interface {v0, v1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lrl7;
    .locals 5

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lnf;

    invoke-direct {v1, v2}, Lnf;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqf;->b:Z

    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->b:Z

    return-void
.end method

.method public j(Lsl7;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lqf;->b:Z

    new-instance v1, Lof;

    invoke-direct {v1, p0, p2, p1}, Lof;-><init>(Lqf;Ljava/util/concurrent/Executor;Lsl7;)V

    iget-object p1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    invoke-static {}, Llv8;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Landroid/content/SharedPreferences;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->b:Z

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 6

    iget-boolean v0, p0, Lqf;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lqf;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "system.shutdown.until.ts"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqf;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lrl7;
    .locals 5

    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lnf;

    invoke-direct {v1, v2}, Lnf;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqf;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Lqf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-static {v0}, Lxof;->access$getFallbackParams$p(Lxof;)Ltof;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ltof;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-static {v0}, Lxof;->access$getReconnectContext(Lxof;)Lc2j;

    move-result-object v0

    iget v2, v0, Lc2j;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lc2j;->b:I

    iget-object v2, v0, Lc2j;->c:Lxof;

    invoke-virtual {v2}, Lxof;->getSignalingLogger()Lfof;

    move-result-object v2

    iget v3, v0, Lc2j;->b:I

    iget-object v4, v0, Lc2j;->c:Lxof;

    invoke-static {v4}, Lxof;->access$time(Lxof;)J

    move-result-wide v4

    iget-wide v6, v0, Lc2j;->a:J

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reconnection registered. Total count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", total time reconnecting "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfof;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lc2j;->c:Lxof;

    invoke-static {v2}, Lxof;->access$time(Lxof;)J

    move-result-wide v2

    iget-wide v4, v0, Lc2j;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-static {v0}, Lxof;->access$getFallbackParams$p(Lxof;)Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x5208

    :goto_0
    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lnv;

    iget-boolean v0, v0, Lnv;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqf;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-virtual {v0}, Lxof;->getSignalingLogger()Lfof;

    move-result-object v0

    iget-object v4, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v4, Lnv;

    iget-boolean v4, v4, Lnv;->b:Z

    iget-boolean v5, p0, Lqf;->b:Z

    const-string v6, "Connection failed, fallback_allowed="

    const-string v7, ", because initial_connection="

    const-string v8, ", did_open="

    invoke-static {v6, v1, v7, v4, v8}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", total_time_in_reconnect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfof;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-static {v0, v1, p1}, Lxof;->access$handleSocketFailure(Lxof;ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lxof;

    iget-object v1, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v1, Lnv;

    iget-boolean v1, v1, Lnv;->b:Z

    invoke-static {v0, v1, p1}, Lxof;->access$handleSocketFailure(Lxof;ZLjava/lang/Throwable;)V

    :goto_2
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lsg9;

    const-string v1, "MediaSessionImpl"

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_6

    const-string v2, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v2, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, v0, Lsg9;->t:Lmic;

    invoke-static {p1}, Lpnh;->J(Ljhc;)Z

    iget-boolean p1, p0, Lqf;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p1, Lvf9;

    invoke-virtual {v0, p1}, Lsg9;->q(Lvf9;)V

    :cond_7
    return-void

    :pswitch_4
    iget-boolean v0, p0, Lqf;->b:Z

    if-nez v0, :cond_8

    const-string v0, "NotificationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_5
    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqf;->b:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_a

    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus canceled"

    invoke-static {v1, v2, p1}, Lw8g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p1, Lyha;

    new-instance v1, Lgpg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lvj8;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lqf;->b:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_a
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Lw8g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p1, Lyha;

    new-instance v1, Lgpg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lvj8;->i(Ljava/lang/Object;)V

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
