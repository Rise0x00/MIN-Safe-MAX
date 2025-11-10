.class public final Lv09;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final v0:Z


# instance fields
.field public X:Lwn8;

.field public final Y:Lgy;

.field public Z:Lsz8;

.field public a:Lyn8;

.field public final b:Ls9d;

.field public final c:Lwn8;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lbt;

.field public final s0:Lq09;

.field public final t0:Lzz8;

.field public final u0:Le2e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lv09;->v0:Z

    return-void
.end method

.method public constructor <init>(Lzz8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ls9d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv09;->b:Ls9d;

    new-instance v2, Lwn8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lwn8;-><init>(Lv09;Ljava/lang/String;IILdo8;)V

    iput-object v2, v3, Lv09;->c:Lwn8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lv09;->d:Ljava/util/ArrayList;

    new-instance v0, Lbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    iput-object v0, v3, Lv09;->o:Lbt;

    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    iput-object v3, v0, Lgy;->b:Ljava/lang/Object;

    iput-object v0, v3, Lv09;->Y:Lgy;

    iget-object v0, p1, Lzz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lq09;->a(Landroid/content/Context;)Lq09;

    move-result-object v0

    iput-object v0, v3, Lv09;->s0:Lq09;

    iput-object p1, v3, Lv09;->t0:Lzz8;

    new-instance v0, Le2e;

    invoke-direct {v0, p1}, Le2e;-><init>(Lzz8;)V

    iput-object v0, v3, Lv09;->u0:Le2e;

    return-void
.end method


# virtual methods
.method public final a(Lsz8;)V
    .locals 5

    iget-object v0, p0, Lv09;->t0:Lzz8;

    iget-object v0, v0, Lzz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lv09;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv09;->Z:Lsz8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lv09;->Z:Lsz8;

    iget-object v0, p0, Lv09;->a:Lyn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnp4;->d:Ljava/lang/Object;

    check-cast v1, Lv09;

    iget-object v1, v1, Lv09;->Y:Lgy;

    new-instance v2, Lkk6;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lkk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lgy;->c(Ljava/lang/Runnable;)V

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

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lv09;->a:Lyn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnp4;->b:Ljava/lang/Object;

    check-cast v0, Lxn8;

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

    new-instance v0, Lzn8;

    invoke-direct {v0, p0}, Lzn8;-><init>(Lv09;)V

    iput-object v0, p0, Lv09;->a:Lyn8;

    goto :goto_0

    :cond_0
    new-instance v0, Lyn8;

    invoke-direct {v0, p0}, Lyn8;-><init>(Lv09;)V

    iput-object v0, p0, Lv09;->a:Lyn8;

    :goto_0
    iget-object v0, p0, Lv09;->a:Lyn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxn8;

    iget-object v2, v0, Lyn8;->f:Lv09;

    invoke-direct {v1, v0, v2}, Lxn8;-><init>(Lyn8;Landroid/content/Context;)V

    iput-object v1, v0, Lnp4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lv09;->Y:Lgy;

    const/4 v1, 0x0

    iput-object v1, v0, Lgy;->b:Ljava/lang/Object;

    return-void
.end method
