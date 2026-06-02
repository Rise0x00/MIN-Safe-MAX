.class public final Ldh9;
.super Lbg9;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field public final f:Lskg;

.field public final g:Lsg9;

.field public final h:Ljh9;

.field public final i:Lbh9;

.field public final j:Lzf9;

.field public final k:Lkg9;

.field public final l:Lcq;

.field public final m:Landroid/content/ComponentName;

.field public n:Lyg9;

.field public final o:Z

.field public volatile p:J

.field public q:Lah9;

.field public r:I

.field public final s:Landroid/os/Bundle;

.field public t:Len7;

.field public u:Len7;

.field public v:Lr6f;

.field public w:Ldhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Ldh9;->x:I

    return-void
.end method

.method public constructor <init>(Lsg9;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Len7;Len7;Lr6f;Ldhc;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Lbg9;-><init>()V

    iput-object v1, v0, Ldh9;->g:Lsg9;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldh9;->o:Z

    move-object/from16 v4, p5

    iput-object v4, v0, Ldh9;->t:Len7;

    move-object/from16 v4, p6

    iput-object v4, v0, Ldh9;->u:Len7;

    move-object/from16 v5, p7

    iput-object v5, v0, Ldh9;->v:Lr6f;

    move-object/from16 v5, p8

    iput-object v5, v0, Ldh9;->w:Ldhc;

    new-instance v5, Landroid/os/Bundle;

    move-object/from16 v6, p9

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v5, v0, Ldh9;->s:Landroid/os/Bundle;

    iget-object v5, v1, Lsg9;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v5}, Ljh9;->a(Landroid/content/Context;)Ljh9;

    move-result-object v6

    iput-object v6, v0, Ldh9;->h:Ljh9;

    new-instance v6, Lbh9;

    invoke-direct {v6, v0}, Lbh9;-><init>(Ldh9;)V

    iput-object v6, v0, Ldh9;->i:Lbh9;

    new-instance v6, Lskg;

    invoke-direct {v6, v1}, Lskg;-><init>(Lsg9;)V

    iput-object v6, v0, Ldh9;->f:Lskg;

    const-wide/32 v7, 0x493e0

    iput-wide v7, v0, Ldh9;->p:J

    new-instance v7, Lzf9;

    iget-object v8, v1, Lsg9;->l:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v3, v8, v6}, Lzf9;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v7, v0, Ldh9;->j:Lzf9;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ldh9;->K()V

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    if-ne v6, v3, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    move-object v6, v9

    :goto_0
    iput-object v6, v0, Ldh9;->m:Landroid/content/ComponentName;

    const/16 v4, 0x1f

    if-eqz v6, :cond_4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v6

    :cond_3
    move v11, v8

    goto :goto_2

    :cond_4
    :goto_1
    const-string v10, "androidx.media3.session.MediaLibraryService"

    invoke-static {v5, v10}, Ldh9;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "androidx.media3.session.MediaSessionService"

    invoke-static {v5, v10}, Ldh9;->H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_3

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    move v11, v3

    :goto_2
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v13, p2

    invoke-direct {v12, v7, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v10, :cond_7

    new-instance v10, Lcq;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v0}, Lcq;-><init>(ILjava/lang/Object;)V

    iput-object v10, v0, Ldh9;->l:Lcq;

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lpnh;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-ge v13, v14, :cond_6

    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const/4 v13, 0x4

    invoke-virtual {v5, v10, v11, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v10, Ldh9;->x:I

    invoke-static {v5, v8, v12, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v11, Landroid/content/ComponentName;

    const-class v12, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v11, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v11, :cond_8

    sget v11, Ldh9;->x:I

    invoke-static {v5, v8, v12, v11}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    goto :goto_4

    :cond_8
    sget v11, Ldh9;->x:I

    invoke-static {v5, v8, v12, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    :goto_4
    iput-object v9, v0, Ldh9;->l:Lcq;

    :goto_5
    const-string v12, "androidx.media3.session.id"

    iget-object v13, v1, Lsg9;->i:Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "."

    invoke-static {v13, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkg9;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    if-ge v14, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v11, v9

    :goto_7
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_16

    if-nez v10, :cond_e

    sget v10, Lpj9;->b:I

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v15, v10, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v3, :cond_b

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v3, :cond_c

    const-string v3, "MediaButtonReceiver"

    const-string v10, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v3, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_8
    if-nez v9, :cond_d

    const-string v3, "MediaSessionCompat"

    const-string v10, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v10, v9

    :cond_e
    if-eqz v10, :cond_10

    if-nez v11, :cond_10

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_f

    const/high16 v7, 0x2000000

    goto :goto_9

    :cond_f
    move v7, v8

    :goto_9
    invoke-static {v5, v8, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_11

    new-instance v3, Lgg9;

    invoke-direct {v3, v5, v12, v2}, Ldg9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, v13, Lkg9;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    const/16 v7, 0x1c

    if-lt v3, v7, :cond_12

    new-instance v3, Lfg9;

    invoke-direct {v3, v5, v12, v2}, Ldg9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, v13, Lkg9;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v3, Leg9;

    invoke-direct {v3, v5, v12, v2}, Ldg9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, v13, Lkg9;->a:Ljava/lang/Object;

    :goto_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_b
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lyf9;

    invoke-direct {v2}, Lbg9;-><init>()V

    invoke-virtual {v13, v2, v3}, Lkg9;->v(Lbg9;Landroid/os/Handler;)V

    iget-object v2, v13, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Leg9;

    iget-object v2, v2, Ldg9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v11}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance v2, Lkg9;

    iget-object v3, v13, Lkg9;->a:Ljava/lang/Object;

    check-cast v3, Leg9;

    iget-object v3, v3, Ldg9;->c:Ljg9;

    invoke-direct {v2, v5, v3}, Lkg9;-><init>(Landroid/content/Context;Ljg9;)V

    iput-object v2, v13, Lkg9;->b:Ljava/lang/Object;

    iput-object v13, v0, Ldh9;->k:Lkg9;

    if-lt v14, v4, :cond_14

    if-eqz v6, :cond_14

    invoke-static {v13, v6}, Lw7j;->a(Lkg9;Landroid/content/ComponentName;)V

    :cond_14
    iget-object v1, v1, Lsg9;->u:Landroid/app/PendingIntent;

    if-eqz v1, :cond_15

    iget-object v2, v13, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Leg9;

    iget-object v2, v2, Ldg9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_15
    move-object/from16 v1, p3

    invoke-virtual {v13, v0, v1}, Lkg9;->v(Lbg9;Landroid/os/Handler;)V

    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "tag must not be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static C(Lkg9;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg9;

    invoke-virtual {v2}, Lhg9;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found duplicate queue id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhg9;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v2}, Lhg9;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast p0, Leg9;

    iget-object v0, p0, Ldg9;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Ldg9;->h:Ljava/util/List;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg9;

    invoke-virtual {v1}, Lhg9;->d()Landroid/media/session/MediaSession$QueueItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln99;
    .locals 9

    new-instance v0, Lr89;

    invoke-direct {v0}, Lr89;-><init>()V

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lv4e;->o:Lv4e;

    new-instance v1, Lz89;

    invoke-direct {v1}, Lz89;-><init>()V

    sget-object v2, Lf99;->d:Lf99;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Lp53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp53;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp53;->c:Ljava/lang/Object;

    new-instance v8, Lf99;

    invoke-direct {v8, p0}, Lf99;-><init>(Lp53;)V

    new-instance v2, Ln99;

    new-instance v4, Lv89;

    invoke-direct {v4, v0}, Lt89;-><init>(Lr89;)V

    new-instance v6, Lb99;

    invoke-direct {v6, v1}, Lb99;-><init>(Lz89;)V

    sget-object v7, Lwa9;->K:Lwa9;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ln99;-><init>(Ljava/lang/String;Lv89;Lc99;Lb99;Lwa9;Lf99;)V

    return-object v2
.end method

.method public static H(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lug9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lug9;-><init>(Ldh9;JI)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Ltg9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ltg9;-><init>(Ldh9;I)V

    iget-object v1, p0, Ldh9;->k:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final E(Lmic;)Lugc;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lmic;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lmic;->b(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmic;->P()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v6, v0, Ldh9;->o:Z

    invoke-static {v1, v6}, Lpnh;->g0(Ljhc;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v14, 0x7

    goto :goto_5

    :cond_3
    sget-object v12, Lkb8;->a:Lpn7;

    invoke-virtual {v1}, Lmic;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lmic;->getPlaybackState()I

    move-result v12

    if-eq v12, v5, :cond_a

    if-eq v12, v9, :cond_8

    if-eq v12, v10, :cond_6

    if-ne v12, v8, :cond_5

    move v12, v5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized State: "

    invoke-static {v12, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v10

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x6

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    move v14, v12

    :goto_5
    invoke-virtual {v1}, Lmic;->C()Ldhc;

    move-result-object v12

    iget-object v13, v0, Ldh9;->w:Ldhc;

    invoke-static {v13, v12}, Ljde;->W(Ldhc;Ldhc;)Ldhc;

    move-result-object v12

    const-wide/16 v15, 0x80

    const/4 v13, 0x0

    :goto_6
    iget-object v4, v12, Ldhc;->a:Laa6;

    iget-object v4, v4, Laa6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v13, v4, :cond_10

    iget-object v4, v12, Ldhc;->a:Laa6;

    invoke-virtual {v4, v13}, Laa6;->b(I)I

    move-result v4

    if-eq v4, v5, :cond_e

    if-eq v4, v9, :cond_d

    if-eq v4, v10, :cond_c

    const/16 v7, 0x1f

    if-eq v4, v7, :cond_b

    packed-switch v4, :pswitch_data_0

    const-wide/16 v19, 0x0

    goto :goto_7

    :pswitch_0
    const-wide/32 v19, 0x40000

    goto :goto_7

    :pswitch_1
    const-wide/32 v19, 0x280000

    goto :goto_7

    :pswitch_2
    const-wide/32 v19, 0x400000

    goto :goto_7

    :pswitch_3
    const-wide/16 v19, 0x40

    goto :goto_7

    :pswitch_4
    const-wide/16 v19, 0x8

    goto :goto_7

    :pswitch_5
    const-wide/16 v19, 0x1000

    goto :goto_7

    :pswitch_6
    const-wide/16 v19, 0x20

    goto :goto_7

    :pswitch_7
    const-wide/16 v19, 0x10

    goto :goto_7

    :pswitch_8
    const-wide/16 v19, 0x100

    goto :goto_7

    :cond_b
    const-wide/32 v19, 0x3ac00

    goto :goto_7

    :cond_c
    const-wide/16 v19, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 v19, 0x4000

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    const-wide/16 v19, 0x204

    goto :goto_7

    :cond_f
    const-wide/16 v19, 0x202

    :goto_7
    or-long v15, v15, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    iget-object v4, v0, Ldh9;->u:Len7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    iget-object v6, v0, Ldh9;->s:Landroid/os/Bundle;

    if-nez v4, :cond_11

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-wide/16 v19, -0x11

    and-long v15, v15, v19

    :cond_11
    iget-object v4, v0, Ldh9;->u:Len7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-wide/16 v19, -0x21

    and-long v15, v15, v19

    :cond_12
    if-nez v3, :cond_13

    const-wide/16 v19, -0x101

    and-long v15, v15, v19

    :cond_13
    move-wide/from16 v20, v15

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lmic;->b(I)Z

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v15, -0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lmic;->r()I

    move-result v4

    sget-object v13, Lkb8;->a:Lpn7;

    if-ne v4, v7, :cond_14

    move-wide v8, v15

    goto :goto_8

    :cond_14
    int-to-long v8, v4

    :goto_8
    move-wide/from16 v27, v8

    goto :goto_9

    :cond_15
    move-wide/from16 v27, v15

    :goto_9
    invoke-virtual {v1}, Lmic;->L()Lpgc;

    move-result-object v4

    iget v4, v4, Lpgc;->a:F

    invoke-virtual {v1}, Lmic;->S()Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    move v8, v4

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    new-instance v9, Landroid/os/Bundle;

    if-eqz v2, :cond_17

    iget-object v10, v2, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_17
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_b
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v6, "EXO_SPEED"

    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lmic;->G()Ln99;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Ln99;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v9, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lmic;->f()J

    move-result-wide v23

    goto :goto_c

    :cond_19
    move-wide/from16 v23, v15

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lmic;->D()J

    move-result-wide v15

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v17, v15

    move-wide/from16 v15, v23

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    move v6, v4

    :goto_d
    iget-object v10, v0, Ldh9;->t:Len7;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v6, v10, :cond_24

    iget-object v10, v0, Ldh9;->t:Len7;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk3;

    iget-object v3, v10, Ltk3;->a:Lq6f;

    iget-object v4, v10, Ltk3;->e:Landroid/net/Uri;

    iget v11, v10, Ltk3;->c:I

    if-eqz v3, :cond_23

    iget-object v13, v3, Lq6f;->c:Landroid/os/Bundle;

    iget-boolean v5, v10, Ltk3;->i:Z

    if-eqz v5, :cond_23

    iget v5, v3, Lq6f;->a:I

    if-nez v5, :cond_23

    iget-object v5, v0, Ldh9;->v:Lr6f;

    if-eqz v3, :cond_1b

    iget-object v5, v5, Lr6f;->a:Lpn7;

    invoke-virtual {v5, v3}, Lvm7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    iget v5, v10, Ltk3;->b:I

    if-eq v5, v7, :cond_23

    invoke-virtual {v12, v5}, Ldhc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_1c
    if-eqz v11, :cond_1d

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-eqz v4, :cond_1e

    const/16 v30, 0x1

    goto :goto_f

    :cond_1e
    const/16 v30, 0x0

    :goto_f
    if-nez v5, :cond_1f

    if-eqz v30, :cond_20

    :cond_1f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v13, v7

    :cond_20
    if-eqz v5, :cond_21

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v13, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    if-eqz v30, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v13, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    new-instance v4, Lz2k;

    iget-object v3, v3, Lq6f;->b:Ljava/lang/String;

    iget-object v5, v10, Ltk3;->f:Ljava/lang/CharSequence;

    iget v7, v10, Ltk3;->d:I

    invoke-direct {v4, v3, v5, v7}, Lz2k;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v13}, Lz2k;->d(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lz2k;->a()Ltgc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    goto :goto_d

    :cond_24
    if-eqz v2, :cond_2a

    sget-object v3, Lkb8;->a:Lpn7;

    iget v3, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, -0x6e

    if-eq v3, v4, :cond_29

    const/16 v4, -0x6d

    if-eq v3, v4, :cond_28

    const/4 v4, -0x6

    if-eq v3, v4, :cond_27

    const/4 v4, -0x2

    if-eq v3, v4, :cond_26

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    packed-switch v3, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_10

    :pswitch_9
    const/4 v4, 0x3

    goto :goto_10

    :pswitch_a
    const/4 v4, 0x4

    goto :goto_10

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_10

    :pswitch_c
    const/4 v4, 0x6

    goto :goto_10

    :pswitch_d
    const/4 v4, 0x7

    goto :goto_10

    :pswitch_e
    const/16 v4, 0x9

    goto :goto_10

    :cond_25
    const/16 v4, 0xa

    goto :goto_10

    :cond_26
    const/4 v4, 0x1

    goto :goto_10

    :cond_27
    const/4 v4, 0x2

    goto :goto_10

    :cond_28
    const/16 v4, 0xb

    goto :goto_10

    :cond_29
    const/16 v4, 0x8

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v4

    :goto_11
    move-object/from16 v23, v2

    goto :goto_12

    :cond_2a
    const/4 v2, 0x0

    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    new-instance v13, Lugc;

    move-object/from16 v26, v1

    move/from16 v19, v8

    move-object/from16 v29, v9

    invoke-direct/range {v13 .. v29}, Lugc;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final F(ILch9;Lfh9;Z)V
    .locals 7

    iget-object v0, p0, Ldh9;->g:Lsg9;

    invoke-virtual {v0}, Lsg9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lq98;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lsg9;->l:Landroid/os/Handler;

    new-instance v1, Lwg9;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lwg9;-><init>(Ldh9;ILfh9;Lch9;Z)V

    invoke-static {v0, v1}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lq6f;ILch9;Lfh9;)V
    .locals 8

    if-nez p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lq98;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldh9;->g:Lsg9;

    iget-object v0, v0, Lsg9;->l:Landroid/os/Handler;

    new-instance v1, Lr51;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ln99;Z)V
    .locals 2

    new-instance v0, Lg06;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lg06;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final J(Lfh9;)Lvf9;
    .locals 8

    iget-object v0, p0, Ldh9;->f:Lskg;

    invoke-virtual {v0, p1}, Lskg;->k(Ljava/lang/Object;)Lvf9;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Lzg9;

    invoke-direct {v6, p1}, Lzg9;-><init>(Lfh9;)V

    new-instance v1, Lvf9;

    iget-object v0, p0, Ldh9;->h:Ljh9;

    invoke-virtual {v0, p1}, Ljh9;->b(Lfh9;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lvf9;-><init>(Lfh9;IIZLuf9;Landroid/os/Bundle;)V

    iget-object p1, p0, Ldh9;->g:Lsg9;

    invoke-virtual {p1, v1}, Lsg9;->m(Lvf9;)Ltf9;

    move-result-object p1

    iget-object v0, p0, Ldh9;->f:Lskg;

    iget-object v3, p1, Ltf9;->a:Lr6f;

    iget-object p1, p1, Ltf9;->b:Ldhc;

    invoke-virtual {v0, v2, v1, v3, p1}, Lskg;->a(Ljava/lang/Object;Lvf9;Lr6f;Ldhc;)V

    iget-object p1, p0, Ldh9;->g:Lsg9;

    iget-boolean v0, p1, Lsg9;->A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsg9;->k(Lvf9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsg9;->e:Lwx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v0, v1

    :cond_1
    iget-object p1, p0, Ldh9;->j:Lzf9;

    iget-wide v1, p0, Ldh9;->p:J

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Ldh9;->u:Len7;

    iget-object v1, p0, Ldh9;->v:Lr6f;

    iget-object v2, p0, Ldh9;->w:Ldhc;

    invoke-static {v0, v1, v2}, Ltk3;->c(Ljava/util/List;Lr6f;Ldhc;)Lv4e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ltk3;->e(Ljava/util/List;ZZ)Lv4e;

    move-result-object v0

    iput-object v0, p0, Ldh9;->t:Len7;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ltk3;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Ldh9;->s:Landroid/os/Bundle;

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldh9;->t:Len7;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Ltk3;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final L(Lmic;)V
    .locals 3

    iget-object v0, p0, Ldh9;->g:Lsg9;

    iget-object v0, v0, Lsg9;->l:Landroid/os/Handler;

    new-instance v1, Le90;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lh69;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, La62;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Ldh9;->F(ILch9;Lfh9;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lh69;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La62;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Ldh9;->F(ILch9;Lfh9;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Ldh9;->g:Lsg9;

    iget-object p1, p1, Lsg9;->j:Ln8f;

    invoke-virtual {p1}, Ln8f;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lq6f;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lq6f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ldn;

    invoke-direct {p1, p0, v0, p2, p3}, Ldn;-><init>(Ldh9;Lq6f;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Ldh9;->k:Lkg9;

    iget-object p2, p2, Lkg9;->a:Ljava/lang/Object;

    check-cast p2, Leg9;

    invoke-virtual {p2}, Ldg9;->b()Lfh9;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Ldh9;->G(Lq6f;ILch9;Lfh9;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq6f;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lq6f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lnv4;

    invoke-direct {p1, p0, v0, p2}, Lnv4;-><init>(Ldh9;Lq6f;Landroid/os/Bundle;)V

    iget-object p2, p0, Ldh9;->k:Lkg9;

    iget-object p2, p2, Lkg9;->a:Ljava/lang/Object;

    check-cast p2, Leg9;

    invoke-virtual {p2}, Ldg9;->b()Lfh9;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ldh9;->G(Lq6f;ILch9;Lfh9;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ltg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltg9;-><init>(Ldh9;I)V

    iget-object v1, p0, Ldh9;->k:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Lvf9;

    iget-object v1, p0, Ldh9;->k:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lvf9;-><init>(Lfh9;IIZLuf9;Landroid/os/Bundle;)V

    iget-object v1, p0, Ldh9;->g:Lsg9;

    invoke-virtual {v1, v0, p1}, Lsg9;->o(Lvf9;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ltg9;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ltg9;-><init>(Ldh9;I)V

    iget-object v1, p0, Ldh9;->k:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ltg9;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ltg9;-><init>(Ldh9;I)V

    iget-object v1, p0, Ldh9;->k:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Ldh9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln99;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldh9;->I(Ln99;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Ldh9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln99;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldh9;->I(Ln99;Z)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Ldh9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln99;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldh9;->I(Ln99;Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Ltg9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltg9;-><init>(Ldh9;I)V

    iget-object v1, p0, Ldh9;->k:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Ldh9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln99;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldh9;->I(Ln99;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Ldh9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln99;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldh9;->I(Ln99;Z)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Ldh9;->D(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln99;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldh9;->I(Ln99;Z)V

    return-void
.end method

.method public final q(Lh69;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnv4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Ltg9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltg9;-><init>(Ldh9;I)V

    iget-object v1, p0, Ldh9;->k:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Lug9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lug9;-><init>(Ldh9;JI)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxo4;

    invoke-direct {v0, p0, p1}, Lxo4;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final u(Lxsd;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldh9;->v(Lxsd;)V

    return-void
.end method

.method public final v(Lxsd;)V
    .locals 3

    invoke-static {p1}, Lkb8;->o(Lxsd;)Lusd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid RatingCompat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ltg9;

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Ldh9;Lusd;)V

    iget-object v0, p0, Ldh9;->k:Lkg9;

    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Leg9;

    invoke-virtual {v0}, Ldg9;->b()Lfh9;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Ldh9;->G(Lq6f;ILch9;Lfh9;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lvg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvg9;-><init>(Ldh9;II)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lvg9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvg9;-><init>(Ldh9;II)V

    iget-object p1, p0, Ldh9;->k:Lkg9;

    iget-object p1, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    invoke-virtual {p1}, Ldg9;->b()Lfh9;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Ldh9;->g:Lsg9;

    iget-object v0, v0, Lsg9;->t:Lmic;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmic;->b(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Ldh9;->k:Lkg9;

    if-eqz v0, :cond_0

    new-instance v0, Ltg9;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Ltg9;-><init>(Ldh9;I)V

    iget-object v3, v3, Lkg9;->a:Ljava/lang/Object;

    check-cast v3, Leg9;

    invoke-virtual {v3}, Ldg9;->b()Lfh9;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void

    :cond_0
    new-instance v0, Ltg9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltg9;-><init>(Ldh9;I)V

    iget-object v1, v3, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Ldh9;->g:Lsg9;

    iget-object v0, v0, Lsg9;->t:Lmic;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmic;->b(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Ldh9;->k:Lkg9;

    if-eqz v0, :cond_0

    new-instance v0, Ltg9;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Ltg9;-><init>(Ldh9;I)V

    iget-object v3, v3, Lkg9;->a:Ljava/lang/Object;

    check-cast v3, Leg9;

    invoke-virtual {v3}, Ldg9;->b()Lfh9;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void

    :cond_0
    new-instance v0, Ltg9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltg9;-><init>(Ldh9;I)V

    iget-object v1, v3, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    invoke-virtual {v1}, Ldg9;->b()Lfh9;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Ldh9;->F(ILch9;Lfh9;Z)V

    return-void
.end method
