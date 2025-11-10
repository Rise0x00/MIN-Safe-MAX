.class public Ltz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk6;
.implements Ltg3;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Ld0d;
.implements Lcdd;
.implements Lwq6;
.implements Lorg/webrtc/VideoDecoder;
.implements Ll9b;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static o:Lunh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ltz8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lu2c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu2c;-><init>(IB)V

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lk0a;

    .line 26
    invoke-direct {p1}, Lq38;-><init>()V

    .line 27
    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lj9e;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, Ll9b;->Q:Lj9b;

    invoke-virtual {p0, p1}, Ltz8;->y(Lroi;)V

    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lqoh;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lqoh;-><init>(I)V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 35
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ltz8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltz8;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lvcb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltz8;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Lls;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lls;-><init>(I)V

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Loz1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltz8;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ltz8;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwc;Low3;Lbp6;Lxq5;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Ltz8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltz8;->a:I

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ltz8;->a:I

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm47;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ltz8;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltz8;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ltz8;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 51
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    .line 52
    sget p3, Lr29;->b:I

    .line 53
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 56
    invoke-virtual {v2, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 59
    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v3, :cond_1

    .line 61
    const-string p3, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 62
    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 63
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_3
    move p3, v0

    .line 66
    :goto_1
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 67
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    .line 68
    new-instance p3, Lpz8;

    .line 69
    invoke-direct {p3, p1, p2, p5}, Lnz8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    iput-object p3, p0, Ltz8;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    .line 71
    new-instance p3, Loz8;

    .line 72
    invoke-direct {p3, p1, p2, p5}, Lnz8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    iput-object p3, p0, Ltz8;->b:Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_6
    new-instance p3, Lnz8;

    .line 75
    invoke-direct {p3, p1, p2, p5}, Lnz8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    iput-object p3, p0, Ltz8;->b:Ljava/lang/Object;

    .line 77
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 78
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    new-instance p2, Ljz8;

    .line 80
    invoke-direct {p2}, Llz8;-><init>()V

    .line 81
    invoke-virtual {p0, p2, p3}, Ltz8;->F(Llz8;Landroid/os/Handler;)V

    .line 82
    iget-object p2, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p2, Lnz8;

    .line 83
    iget-object p2, p2, Lnz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 84
    new-instance p2, Lmxb;

    .line 85
    iget-object p3, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p3, Lnz8;

    .line 86
    iget-object p3, p3, Lnz8;->c:Lsz8;

    .line 87
    invoke-direct {p2, p1, p3}, Lmxb;-><init>(Landroid/content/Context;Lsz8;)V

    .line 88
    iput-object p2, p0, Ltz8;->c:Ljava/lang/Object;

    return-void

    .line 89
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lcwc;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Ltz8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ltz8;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ltz8;->getImplementationName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDecoder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), codec: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoDecoderLifecycleLogger"

    invoke-interface {p3, p2, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltz8;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltz8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw15;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ltz8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Z)Lj1j;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ltz8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltz8;->o:Lunh;

    if-nez v1, :cond_1

    new-instance v1, Lunh;

    invoke-direct {v1, p0}, Lunh;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltz8;->o:Lunh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Ltz8;->o:Lunh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Ld5e;->j()Ld5e;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld5e;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lg3h;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lg3h;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lg3h;->c:Lf3h;

    sget-wide v2, Lg3h;->a:J

    invoke-virtual {p0, v2, v3}, Lf3h;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lunh;->b(Landroid/content/Intent;)Lj1j;

    move-result-object p0

    new-instance v0, Luff;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Luff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj1j;->i(Luma;)Lj1j;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lunh;->b(Landroid/content/Intent;)Lj1j;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lby9;->e(Ljava/lang/Object;)Lj1j;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lunh;->b(Landroid/content/Intent;)Lj1j;

    move-result-object p0

    new-instance p1, Lls;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lls;-><init>(I)V

    new-instance p2, Lvo5;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lvo5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lj1j;->k(Ljava/util/concurrent/Executor;Ln14;)Lj1j;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Ly15;Ly15;Ly15;)[Ly15;
    .locals 9

    iget v0, p0, Ly15;->a:F

    iget v1, p1, Ly15;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Ly15;->b:F

    iget v3, p1, Ly15;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Ly15;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Ly15;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Ly15;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Ly15;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Ly15;-><init>(FF)V

    new-instance p0, Ly15;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Ly15;-><init>(FF)V

    filled-new-array {v2, p0}, [Ly15;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Ltz8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lgm5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lgm5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Lra6;)V
    .locals 4

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lv5d;

    iget v2, p1, Lra6;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Lra6;->a:Landroid/graphics/Typeface;

    new-instance v2, Lkk6;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p1}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Lwk0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lwk0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lu2c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Lwt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lwt0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lwt0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lu2c;->A(Lwt0;)V

    iget-object v3, v0, Lu2c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lwt0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public C(Landroid/content/Intent;)Lj1j;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v1, Lls;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Ltz8;->b(Landroid/content/Context;Landroid/content/Intent;Z)Lj1j;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Lv34;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lby9;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj1j;

    move-result-object v3

    new-instance v4, Lpp5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lpp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1, v4}, Lj1j;->l(Ljava/util/concurrent/Executor;Ln14;)Lj1j;

    move-result-object p1

    return-object p1
.end method

.method public D(Lk5;Ls54;Ljh9;)V
    .locals 5

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboe;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lbq6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lk5;->b:Ljava/lang/Object;

    check-cast v2, Lf8e;

    instance-of v3, v2, Le8e;

    if-eqz v3, :cond_4

    check-cast v2, Le8e;

    iget v2, v2, Le8e;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Laq6;

    invoke-direct {v2, p0, p1, p3, p2}, Laq6;-><init>(Ltz8;Lk5;Ljh9;Ls54;)V

    new-instance p1, Lpz0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lpz0;-><init>(Ljava/lang/Object;Ltj6;I)V

    invoke-virtual {v0, v1, v2, p1}, Lboe;->j(Lorg/json/JSONObject;Lyne;Lyne;)V

    return-void
.end method

.method public E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p1, Luq5;

    iget-object p2, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhud;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhud;->i:Ljud;

    :goto_0
    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Llzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Llz8;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lnz8;

    iget-object v1, v0, Lnz8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lnz8;->l:Llz8;

    iget-object v2, v0, Lnz8;->a:Landroid/media/session/MediaSession;

    iget-object v3, p1, Llz8;->b:Lkz8;

    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p1, Llz8;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Llz8;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Llz8;->e:Lgy;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lgy;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/16 v3, 0xa

    invoke-direct {v0, p1, p2, v3}, Lgy;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p1, Llz8;->e:Lgy;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public G(Lctb;)V
    .locals 9

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnz8;

    iput-object p1, v1, Lnz8;->g:Lctb;

    iget-object v2, v1, Lnz8;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lnz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v1, Lnz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lr67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lr67;->f(Lctb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setPlaybackState."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lnz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lnz8;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Lctb;->v0:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_4

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v3, p1, Lctb;->a:I

    iget-wide v4, p1, Lctb;->b:J

    iget v6, p1, Lctb;->d:F

    iget-wide v7, p1, Lctb;->Z:J

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lctb;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lctb;->o:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lctb;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lctb;->s0:Ljava/util/AbstractCollection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtb;

    iget-object v4, v3, Lbtb;->o:Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    new-instance v4, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v5, v3, Lbtb;->a:Ljava/lang/String;

    iget-object v6, v3, Lbtb;->b:Ljava/lang/CharSequence;

    iget v7, v3, Lbtb;->c:I

    invoke-direct {v4, v5, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v3, v3, Lbtb;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_3
    iget-wide v3, p1, Lctb;->t0:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lctb;->u0:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Lctb;->v0:Landroid/media/session/PlaybackState;

    :cond_4
    iget-object p1, p1, Lctb;->v0:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public H(Landroid/hardware/camera2/CaptureRequest;Ln3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Ldx1;

    invoke-direct {v0, p2, p3}, Ldx1;-><init>(Ln3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p2, Loz1;

    iget-object p3, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Loz1;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltz8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p1, Lqt1;

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ld22;

    invoke-virtual {p1, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    :try_start_0
    iget-object v1, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v1, Lkg3;

    iget-object v1, v1, Lkg3;->c:Ljava/lang/Object;

    check-cast v1, Lir3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ltg3;->c()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public createNative(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p2, Lcwc;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error on decoder createNative"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoDecoderLifecycleLogger"

    const-string v1, "Decoder createNative failed"

    invoke-interface {p2, p1, v1, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->d(Lzv4;)V

    return-void
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p1, Ldd8;

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lw54;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lw54;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljui;->h(Z)V

    iget v1, v0, Lw54;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lw54;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lw54;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lw54;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Ldd8;->a:Lxg6;

    iget-object v2, v0, Lw54;->a:Ley0;

    invoke-virtual {v1, v2, v0}, Lxg6;->U(Ley0;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Ldd8;->n(Lw54;)Lq93;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lq93;->P(Lq93;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lw54;->e:Lhf;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lw54;->a:Ley0;

    invoke-virtual {v1, v0, v3}, Lhf;->Q(Ley0;Z)V

    :cond_3
    invoke-virtual {p1}, Ldd8;->l()V

    invoke-virtual {p1}, Ldd8;->i()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public g(Ljava/util/ArrayList;Ln3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Ldx1;

    invoke-direct {v0, p2, p3}, Ldx1;-><init>(Ln3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p2, Loz1;

    iget-object p3, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Loz1;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    instance-of v1, v0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v1, :cond_0

    const-string v0, "VideoDecoderFallVideoDecoderFallbackback"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "VideoDecoderLifecycleLogger"

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    iput-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lqoh;

    invoke-virtual {v0, p1, p2, p3}, Lqoh;->i(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lcwc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDecode(cores="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Error on init decoder"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Decoder init failed"

    invoke-interface {v0, v2, p1, p2}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public j()Ly9;
    .locals 2

    new-instance v0, Ly9;

    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-direct {v0, v1}, Ly9;-><init>(Lq65;)V

    return-object v0
.end method

.method public k(Lr47;)Lp47;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Ltz8;->b:Ljava/lang/Object;

    check-cast v2, Lm47;

    iget-object v2, v2, Lm47;->a:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ln47;->a:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/time/Duration;

    new-instance v3, Lp47;

    iget-object v4, v0, Lr47;->a:Ljava/lang/String;

    iget v5, v0, Lr47;->b:I

    iget-object v0, v1, Ltz8;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lm47;

    iget-object v8, v7, Lm47;->b:Ls72;

    iget-object v9, v7, Lm47;->c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    invoke-direct/range {v3 .. v9}, Lp47;-><init>(Ljava/lang/String;ILjava/time/Duration;Lm47;Ls72;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lp47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget-object v2, v0, Lcic;->T0:Lz73;

    iget-wide v6, v2, Lz73;->d:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    iget v2, v0, Lcic;->A0:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Lcic;->T0:Lz73;

    iput-wide v4, v0, Lz73;->f:J

    return-object v3

    :cond_0
    iget v2, v0, Lcic;->A0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lcic;->O0:Lt9f;

    iget-object v2, v0, Lt9f;->f:Llo3;

    move-wide/from16 v16, v4

    new-instance v4, Lmo3;

    invoke-interface {v2}, Llo3;->e()I

    move-result v5

    invoke-interface {v2}, Llo3;->h()I

    move-result v6

    invoke-interface {v2}, Llo3;->b()J

    move-result-wide v7

    invoke-interface {v2}, Llo3;->f()I

    move-result v9

    invoke-interface {v2}, Llo3;->d()J

    move-result-wide v10

    invoke-interface {v2}, Llo3;->g()J

    move-result-wide v12

    invoke-interface {v2}, Llo3;->c()J

    move-result-wide v14

    invoke-direct/range {v4 .. v17}, Lmo3;-><init>(IIJIJJJJ)V

    iput-object v4, v0, Lt9f;->f:Llo3;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public l(Lye4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lw50;-><init>(Ltz8;Lye4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lkf5;)[B
    .locals 4

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v2, p1, Lkf5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Lkf5;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Lkf5;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lkf5;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lkf5;->o:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lqoh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqoh;->n(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    iget-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast p1, Lhb4;

    iget-object p2, p1, Lhb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg6;

    :try_start_0
    iget-object v1, v0, Lqg6;->b:Lhb4;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqg6;->g:Lwrh;

    invoke-static {v0}, Lqg6;->b(Lwrh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lhb4;->b:Lcwc;

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DataChannelRtcTransport"

    const-string v3, "rtc.datachannel.buffer.listen"

    invoke-interface {v1, v0, v3, v2}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lkg3;

    iget-object v0, v0, Lkg3;->c:Ljava/lang/Object;

    check-cast v0, Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ltz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lqt1;

    invoke-virtual {v0, p1}, Lqt1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    invoke-static {}, Lbmh;->f()V

    iget-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p1, Lvzb;

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget-object v1, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v1, Lvzb;

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v1, Lvzb;

    iget v1, v1, Lvzb;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureNode"

    invoke-static {v1, p1}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lx3;->X:Ljava/lang/Object;

    check-cast p1, Lsr8;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p1, Lsr8;->b:Ljava/lang/Object;

    :cond_0
    iput-object v1, v0, Lx3;->b:Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v2, v0, Lhb4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujd;

    :try_start_0
    invoke-interface {v3, v0, v1, p1}, Lujd;->a(Lhb4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lhb4;->b:Lcwc;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.listen.response"

    invoke-interface {v4, v3, v6, v5}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 7

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltjd;

    :try_start_0
    invoke-interface {v3, v0, v1}, Ltjd;->a(Lhb4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lhb4;->b:Lcwc;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.handle.connection"

    invoke-interface {v4, v3, v6, v5}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(III)Ldr6;
    .locals 1

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lqoh;

    invoke-virtual {v0, p1, p2, p3}, Lqoh;->p(III)Ldr6;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lqoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbmh;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/ArrayList;Ljz6;IZ)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ln6;

    invoke-virtual {v0}, Ln6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Liwi;->c(III)I

    move-result p3

    invoke-static {p1}, Lbb3;->d(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    if-gt p3, v2, :cond_4

    add-int v4, p3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz6;

    instance-of v6, v5, Liz6;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, v1, p2}, Liwi;->c(III)I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Liz6;

    if-eqz p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p2, p1, :cond_5

    return p1

    :cond_5
    return p2
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lcwc;

    const-string v1, "release()"

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error on release decoder"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Decoder release failed"

    invoke-interface {v0, v2, v1, v3}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public s(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbmh;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public t(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lu2c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu2c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lwt0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lu2c;->c:Ljava/lang/Object;

    check-cast v3, Lwt0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lu2c;->A(Lwt0;)V

    iget-object v3, v0, Lu2c;->c:Ljava/lang/Object;

    check-cast v3, Lwt0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lu2c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lu2c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lwt0;->d:Lwt0;

    iput-object p1, v3, Lwt0;->a:Lwt0;

    iput-object p1, v0, Lu2c;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ltz8;->x(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public u()Landroidx/fragment/app/b;
    .locals 2

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Low3;->h(Lorg/json/JSONObject;)Lb81;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbp6;->l(Lorg/json/JSONObject;)Lf8e;

    move-result-object p1

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lxq5;

    new-instance v2, Lc81;

    invoke-direct {v2, p1, v1}, Lc81;-><init>(Lf8e;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lxq5;->onFeedback(Lc81;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lcwc;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La98;->d:La98;

    invoke-static/range {p2 .. p2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Liz6;

    invoke-static/range {p2 .. p2}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Liz6;

    invoke-static {}, Lhc8;->a()Lo0a;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljz6;

    instance-of v8, v7, Liz6;

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljz6;->getId()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lo0a;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lht;

    const/4 v7, 0x2

    move-object/from16 v8, p2

    invoke-direct {v6, v7, v8}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lah7;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lah7;-><init>(I)V

    invoke-static {v6, v7}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object v6

    new-instance v7, Lov;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Lov;-><init>(Lo0a;I)V

    invoke-static {v6, v7}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object v5

    invoke-static {v5}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v2, Lcua;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_6

    :cond_3
    iget-object v6, v0, Ltz8;->c:Ljava/lang/Object;

    check-cast v6, Ln6;

    invoke-virtual {v6}, Ln6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljz6;

    invoke-static {v5}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljz6;

    iget-object v10, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v10, Lcua;

    new-instance v11, Li33;

    const/16 v12, 0x19

    invoke-direct {v11, v8, v12, v9}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lcua;->J(Loi6;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v10, v10}, Ltz8;->r(Ljava/util/ArrayList;Ljz6;IZ)I

    move-result v8

    invoke-static {v8, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljz6;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, Liz6;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v13, Lcua;

    iget-object v13, v13, Lcua;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcuh;->b:Lnxa;

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v2}, Lnxa;->b(La98;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const-string v10, "insertItems: found insert index:"

    const-string v7, ", curSize:"

    invoke-static {v10, v8, v15, v7}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v13, v7, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-eqz v11, :cond_8

    iget-object v7, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v7, Lcua;

    iget-object v7, v7, Lcua;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v2}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljz6;->getId()J

    move-result-wide v13

    move-wide/from16 v17, v13

    invoke-interface {v11}, Ljz6;->getTime()J

    move-result-wide v12

    const-string v14, "insertItems: next exist - "

    const-string v15, ":"

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v3, v17

    invoke-static {v3, v4, v14, v15}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v7, v3, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v19, v3

    move/from16 v20, v4

    :goto_4
    if-eqz v11, :cond_a

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v2, Lcua;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lcua;->K(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz6;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v10, v4}, Ltz8;->r(Ljava/util/ArrayList;Ljz6;IZ)I

    move-result v6

    invoke-virtual {v1, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v6, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v8, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_b
    :goto_6
    if-eqz v19, :cond_c

    invoke-static {v5}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_c

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Liz6;

    if-nez v3, :cond_c

    iget-object v3, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v3, Lcua;

    const-string v4, "insertItems: insert first GAP"

    invoke-virtual {v3, v4}, Lcua;->K(Ljava/lang/String;)V

    new-instance v3, Liz6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    if-eqz v20, :cond_e

    invoke-static {v5}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-static {v1}, Lbb3;->d(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_d

    invoke-static {v1}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Liz6;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Liz6;

    if-nez v3, :cond_e

    :goto_7
    iget-object v3, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v3, Lcua;

    const-string v4, "insertItems: insert last GAP"

    invoke-virtual {v3, v4}, Lcua;->K(Ljava/lang/String;)V

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Liz6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public y(Lroi;)V
    .locals 2

    iget-object v0, p0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lj9e;

    iget-object v1, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lk0a;

    invoke-virtual {v1, p1}, Lq38;->i(Ljava/lang/Object;)V

    instance-of v1, p1, Lk9b;

    if-eqz v1, :cond_0

    check-cast p1, Lk9b;

    invoke-virtual {v0, p1}, Lj9e;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Li9b;

    if-eqz v1, :cond_1

    check-cast p1, Li9b;

    iget-object p1, p1, Li9b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lj9e;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v0, Ltz8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ly15;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Ly15;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly15;

    iget v3, v3, Ly15;->a:F

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly15;

    iget v9, v9, Ly15;->b:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly15;

    iget v10, v10, Ly15;->a:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly15;

    iget v11, v11, Ly15;->b:F

    new-array v12, v4, [F

    aput v3, v12, v7

    aput v9, v12, v6

    aput v10, v12, v8

    aput v11, v12, v5

    iget-object v13, v1, Lw15;->a:Ljava/util/ArrayList;

    new-instance v14, Lx15;

    invoke-direct {v14, v6, v12}, Lx15;-><init>(I[F)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lw15;->b:Landroid/graphics/Path;

    invoke-virtual {v12, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly15;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly15;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly15;

    invoke-static {v3, v9, v10}, Ltz8;->f(Ly15;Ly15;Ly15;)[Ly15;

    move-result-object v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly15;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly15;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly15;

    invoke-static {v9, v10, v11}, Ltz8;->f(Ly15;Ly15;Ly15;)[Ly15;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly15;

    iget v10, v10, Ly15;->a:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly15;

    iget v11, v11, Ly15;->b:F

    aget-object v3, v3, v6

    iget v13, v3, Ly15;->a:F

    iget v14, v3, Ly15;->b:F

    aget-object v3, v9, v7

    iget v15, v3, Ly15;->a:F

    iget v3, v3, Ly15;->b:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly15;

    iget v9, v9, Ly15;->a:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly15;

    iget v12, v12, Ly15;->b:F

    move/from16 p1, v4

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v10, v4, v7

    aput v11, v4, v6

    aput v13, v4, v8

    aput v14, v4, v5

    aput v15, v4, p1

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v9, v4, v5

    const/4 v5, 0x7

    aput v12, v4, v5

    iget-object v5, v1, Lw15;->a:Ljava/util/ArrayList;

    new-instance v6, Lx15;

    invoke-direct {v6, v8, v4}, Lx15;-><init>(I[F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lw15;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v12

    move-object v12, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
