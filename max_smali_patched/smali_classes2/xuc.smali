.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxuc;


# instance fields
.field public final a:Lxd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxuc;

    new-instance v1, Lxd5;

    invoke-direct {v1}, Lxd5;-><init>()V

    invoke-direct {v0, v1}, Lxuc;-><init>(Lxd5;)V

    sput-object v0, Lxuc;->b:Lxuc;

    return-void
.end method

.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuc;->a:Lxd5;

    return-void
.end method


# virtual methods
.method public final a(Lad8;Lea2;Lal8;)Ljc8;
    .locals 4

    iget-object v0, p0, Lxuc;->a:Lxd5;

    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v1}, Lnm4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v1, Lqa2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqa2;->g:Ld52;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld52;->b:Lb52;

    invoke-virtual {v1}, Lb52;->b()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxd5;->c(Lxd5;I)V

    new-instance v1, Lv81;

    iget-object v2, p3, Lal8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p3, Lal8;->b:Ljava/lang/Object;

    check-cast v3, La6i;

    iget-object p3, p3, Lal8;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {v1, v2, v3, p3}, Lv81;-><init>(Ljava/util/List;La6i;Ljava/util/List;)V

    invoke-static {v0, p1, p2, v1}, Lxd5;->d(Lxd5;Lad8;Lea2;Lv81;)Ljc8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
