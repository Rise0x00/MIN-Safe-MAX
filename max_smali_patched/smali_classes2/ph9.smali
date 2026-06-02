.class public final Lph9;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final C0:Z


# instance fields
.field public final A0:Lsg9;

.field public final B0:Lskg;

.field public X:Ly29;

.field public final Y:Lk20;

.field public Z:Ljg9;

.field public a:La39;

.field public final b:Lsxj;

.field public final c:Ly29;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lwu;

.field public final z0:Ljh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lph9;->C0:Z

    return-void
.end method

.method public constructor <init>(Lsg9;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lsxj;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lsxj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lph9;->b:Lsxj;

    new-instance v2, Ly29;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ly29;-><init>(Lph9;Ljava/lang/String;IILf39;)V

    iput-object v2, v3, Lph9;->c:Ly29;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lph9;->d:Ljava/util/ArrayList;

    new-instance v0, Lwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    iput-object v0, v3, Lph9;->o:Lwu;

    new-instance v0, Lk20;

    invoke-direct {v0}, Lk20;-><init>()V

    iput-object v3, v0, Lk20;->b:Ljava/lang/Object;

    iput-object v0, v3, Lph9;->Y:Lk20;

    iget-object v0, p1, Lsg9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Ljh9;->a(Landroid/content/Context;)Ljh9;

    move-result-object v0

    iput-object v0, v3, Lph9;->z0:Ljh9;

    iput-object p1, v3, Lph9;->A0:Lsg9;

    new-instance v0, Lskg;

    invoke-direct {v0, p1}, Lskg;-><init>(Lsg9;)V

    iput-object v0, v3, Lph9;->B0:Lskg;

    return-void
.end method


# virtual methods
.method public final a(Ljg9;)V
    .locals 5

    iget-object v0, p0, Lph9;->A0:Lsg9;

    iget-object v0, v0, Lsg9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lph9;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lph9;->Z:Ljg9;

    if-nez v0, :cond_0

    iput-object p1, p0, Lph9;->Z:Ljg9;

    iget-object v0, p0, Lph9;->a:La39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llo0;->d:Ljava/lang/Object;

    check-cast v1, Lph9;

    iget-object v1, v1, Lph9;->Y:Lk20;

    new-instance v2, Lpu6;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lk20;->b(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lph9;->a:La39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llo0;->b:Ljava/lang/Object;

    check-cast v0, Lz29;

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

    new-instance v0, Lb39;

    invoke-direct {v0, p0}, Lb39;-><init>(Lph9;)V

    iput-object v0, p0, Lph9;->a:La39;

    goto :goto_0

    :cond_0
    new-instance v0, La39;

    invoke-direct {v0, p0}, La39;-><init>(Lph9;)V

    iput-object v0, p0, Lph9;->a:La39;

    :goto_0
    iget-object v0, p0, Lph9;->a:La39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz29;

    iget-object v2, v0, La39;->f:Lph9;

    invoke-direct {v1, v0, v2}, Lz29;-><init>(La39;Landroid/content/Context;)V

    iput-object v1, v0, Llo0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lph9;->Y:Lk20;

    const/4 v1, 0x0

    iput-object v1, v0, Lk20;->b:Ljava/lang/Object;

    return-void
.end method
