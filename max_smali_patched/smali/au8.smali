.class public final Lau8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final A0:Z


# instance fields
.field public final X:Lds;

.field public Y:Lai8;

.field public final Z:Lix;

.field public a:Lci8;

.field public final b:Lk12;

.field public final c:Lai8;

.field public final o:Ljava/util/ArrayList;

.field public w0:Lxs8;

.field public final x0:Lwt8;

.field public final y0:Lft8;

.field public final z0:Lrtd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lau8;->A0:Z

    return-void
.end method

.method public constructor <init>(Lft8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lk12;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lau8;->b:Lk12;

    new-instance v2, Lai8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lai8;-><init>(Lau8;Ljava/lang/String;IILii8;)V

    iput-object v2, v3, Lau8;->c:Lai8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lau8;->o:Ljava/util/ArrayList;

    new-instance v0, Lds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, v3, Lau8;->X:Lds;

    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    iput-object v3, v0, Lix;->b:Ljava/lang/Object;

    iput-object v0, v3, Lau8;->Z:Lix;

    iget-object v0, p1, Lft8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lwt8;->a(Landroid/content/Context;)Lwt8;

    move-result-object v0

    iput-object v0, v3, Lau8;->x0:Lwt8;

    iput-object p1, v3, Lau8;->y0:Lft8;

    new-instance v0, Lrtd;

    invoke-direct {v0, p1}, Lrtd;-><init>(Lft8;)V

    iput-object v0, v3, Lau8;->z0:Lrtd;

    return-void
.end method


# virtual methods
.method public final a(Lxs8;)V
    .locals 5

    iget-object v0, p0, Lau8;->y0:Lft8;

    iget-object v0, v0, Lft8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lau8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lau8;->w0:Lxs8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lau8;->w0:Lxs8;

    iget-object v0, p0, Lau8;->a:Lci8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lum4;->d:Ljava/lang/Object;

    check-cast v1, Lau8;

    iget-object v1, v1, Lau8;->Z:Lix;

    new-instance v2, Lsg6;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lsg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lix;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lgz3;
    .locals 14

    iget-object v0, p0, Lau8;->a:Lci8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lum4;->c()Lut8;

    move-result-object v2

    if-eqz p1, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :goto_1
    new-instance v1, Lls8;

    iget-object p1, p0, Lau8;->x0:Lwt8;

    invoke-virtual {p1, v2}, Lwt8;->b(Lut8;)Z

    move-result v5

    sget-object p1, Lcq7;->a:Lp77;

    const-string p1, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    const/4 v0, 0x0

    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lls8;-><init>(Lut8;IIZLks8;Landroid/os/Bundle;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v12, Lai3;

    const/4 p1, 0x1

    invoke-direct {v12, p1, v0}, Lai3;-><init>(IZ)V

    iget-object p1, p0, Lau8;->y0:Lft8;

    iget-object p1, p1, Lft8;->l:Landroid/os/Handler;

    new-instance v8, Lly1;

    const/16 v13, 0xa

    move-object v9, p0

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v8}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v12}, Lai3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljs8;->a:Llvd;

    iget-object p1, p1, Ljs8;->b:Lrkb;

    iget-object v3, v9, Lau8;->z0:Lrtd;

    invoke-virtual {v3, v2, v1, v0, p1}, Lrtd;->b(Ljava/lang/Object;Lls8;Llvd;Lrkb;)V

    sget-object p1, Lnf2;->b:Lgz3;

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MSSLegacyStub"

    const-string v1, "Couldn\'t get a result from onConnect"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lau8;->a:Lci8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lum4;->b:Ljava/lang/Object;

    check-cast v0, Lbi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ldi8;

    invoke-direct {v0, p0}, Ldi8;-><init>(Lau8;)V

    iput-object v0, p0, Lau8;->a:Lci8;

    goto :goto_0

    :cond_0
    new-instance v0, Lci8;

    invoke-direct {v0, p0}, Lci8;-><init>(Lau8;)V

    iput-object v0, p0, Lau8;->a:Lci8;

    :goto_0
    iget-object v0, p0, Lau8;->a:Lci8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbi8;

    iget-object v2, v0, Lci8;->f:Lau8;

    invoke-direct {v1, v0, v2}, Lbi8;-><init>(Lci8;Landroid/content/Context;)V

    iput-object v1, v0, Lum4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lau8;->Z:Lix;

    const/4 v1, 0x0

    iput-object v1, v0, Lix;->b:Ljava/lang/Object;

    return-void
.end method
