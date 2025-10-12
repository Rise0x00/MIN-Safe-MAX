.class public Lft8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Le77;

.field public final C:Le77;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lct8;

.field public final d:Luh8;

.field public final e:Lmle;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lru8;

.field public final h:Lot8;

.field public final i:Ljava/lang/String;

.field public final j:Ldxd;

.field public final k:Lns8;

.field public final l:Landroid/os/Handler;

.field public final m:Lgx0;

.field public final n:Lzs8;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Le77;

.field public s:Lvlb;

.field public t:Lgmb;

.field public u:Landroid/app/PendingIntent;

.field public v:Ldt8;

.field public w:Lzo6;

.field public x:Lau8;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgwd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgwd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lns8;Lone/me/android/media/service/OneMeMediaSessionService;Lif5;Le77;Le77;Le77;Lmle;Landroid/os/Bundle;Landroid/os/Bundle;Lgx0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lft8;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lt4g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaSessionImpl"

    invoke-static {v6, v5}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    iput-object v5, v0, Lft8;->k:Lns8;

    move-object/from16 v5, p2

    iput-object v5, v0, Lft8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v6, ""

    iput-object v6, v0, Lft8;->i:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, Lft8;->u:Landroid/app/PendingIntent;

    iput-object v2, v0, Lft8;->B:Le77;

    iput-object v3, v0, Lft8;->C:Le77;

    move-object/from16 v7, p6

    iput-object v7, v0, Lft8;->r:Le77;

    move-object/from16 v7, p7

    iput-object v7, v0, Lft8;->e:Lmle;

    iput-object v4, v0, Lft8;->D:Landroid/os/Bundle;

    move-object/from16 v7, p10

    iput-object v7, v0, Lft8;->m:Lgx0;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lft8;->p:Z

    iput-boolean v7, v0, Lft8;->q:Z

    new-instance v13, Lru8;

    invoke-direct {v13, v0}, Lru8;-><init>(Lft8;)V

    iput-object v13, v0, Lft8;->g:Lru8;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lft8;->o:Landroid/os/Handler;

    iget-object v7, v1, Lif5;->J0:Landroid/os/Looper;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lft8;->l:Landroid/os/Handler;

    sget-object v9, Lvlb;->F:Lvlb;

    iput-object v9, v0, Lft8;->s:Lvlb;

    new-instance v9, Lct8;

    invoke-direct {v9, v0, v7}, Lct8;-><init>(Lft8;Landroid/os/Looper;)V

    iput-object v9, v0, Lft8;->c:Lct8;

    new-instance v9, Luh8;

    invoke-direct {v9, v0, v7}, Luh8;-><init>(Lft8;Landroid/os/Looper;)V

    iput-object v9, v0, Lft8;->d:Luh8;

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-class v9, Lft8;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lft8;->b:Landroid/net/Uri;

    new-instance v7, Lot8;

    move-object/from16 v14, p8

    invoke-direct {v7, v0, v6, v8, v14}, Lot8;-><init>(Lft8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    iput-object v7, v0, Lft8;->h:Lot8;

    iget-object v6, v7, Lot8;->k:Lys8;

    iget-object v6, v6, Lys8;->a:Ljava/lang/Object;

    check-cast v6, Lss8;

    iget-object v6, v6, Lss8;->c:Lxs8;

    iget-object v6, v6, Lxs8;->b:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Landroid/media/session/MediaSession$Token;

    move-object v6, v8

    new-instance v8, Ldxd;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v10, 0x3bf658ac

    invoke-direct/range {v8 .. v15}, Ldxd;-><init>(IIILjava/lang/String;La27;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v8, v0, Lft8;->j:Ldxd;

    sget-object v5, Ljs8;->f:Lrkb;

    sget-object v7, Ljs8;->e:Llvd;

    new-instance v8, Ljs8;

    new-instance v8, Lgmb;

    invoke-direct {v8, v1}, Lgmb;-><init>(Lif5;)V

    iput-object v2, v8, Lgmb;->c:Le77;

    iput-object v3, v8, Lgmb;->o:Le77;

    iput-object v7, v8, Lgmb;->X:Llvd;

    iput-object v5, v8, Lgmb;->Y:Lrkb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v8, Lgmb;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8}, Lgmb;->o0()V

    :cond_0
    iput-object v8, v0, Lft8;->t:Lgmb;

    new-instance v1, Lbt8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v8}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, v0, Lft8;->z:J

    new-instance v1, Lzs8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lzs8;-><init>(Lft8;I)V

    iput-object v1, v0, Lft8;->n:Lzs8;

    new-instance v1, Lzs8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lzs8;-><init>(Lft8;I)V

    invoke-static {v6, v1}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lls8;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lls8;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lls8;->a:Lut8;

    iget-object p0, p0, Lut8;->a:Ltt8;

    iget-object p0, p0, Ltt8;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 2

    iget-object v0, p0, Lft8;->k:Lns8;

    iget-object v0, v0, Lns8;->a:Lft8;

    invoke-virtual {v0}, Lft8;->d()Lls8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Lgm3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lgm3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lgm3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lgm3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lgm3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lgm3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lgm3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lgm3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lgm3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lgm3;-><init>(Lft8;Lls8;I)V

    :goto_0
    new-instance p2, Lb05;

    const/16 v1, 0x16

    invoke-direct {p2, p0, p1, v0, v1}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lft8;->l:Landroid/os/Handler;

    invoke-static {p1, p2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lls8;Let8;)V
    .locals 3

    iget-object v0, p0, Lft8;->g:Lru8;

    :try_start_0
    iget-object v1, v0, Lru8;->e:Lrtd;

    invoke-virtual {v1, p1}, Lrtd;->s(Lls8;)Lhx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhx;->t()I

    move-result v1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lru8;->e:Lrtd;

    invoke-virtual {v1, p1}, Lrtd;->w(Lls8;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lft8;->h:Lot8;

    iget-object v1, v1, Lot8;->f:Lrtd;

    invoke-virtual {v1, p1}, Lrtd;->w(Lls8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_2
    iget-object v2, p1, Lls8;->d:Lks8;

    if-eqz v2, :cond_4

    invoke-interface {p2, v2, v1}, Let8;->a(Lks8;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lls8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    iget-object p2, v0, Lru8;->e:Lrtd;

    invoke-virtual {p2, p1}, Lrtd;->D(Lls8;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Let8;)V
    .locals 4

    iget-object v0, p0, Lft8;->g:Lru8;

    iget-object v0, v0, Lru8;->e:Lrtd;

    invoke-virtual {v0}, Lrtd;->o()Le77;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls8;

    invoke-virtual {p0, v3, p1}, Lft8;->b(Lls8;Let8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-interface {p1, v0, v1}, Let8;->a(Lks8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lls8;
    .locals 4

    iget-object v0, p0, Lft8;->g:Lru8;

    iget-object v0, v0, Lru8;->e:Lrtd;

    invoke-virtual {v0}, Lrtd;->o()Le77;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls8;

    invoke-virtual {p0, v2}, Lft8;->g(Lls8;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lrkb;)V
    .locals 2

    iget-object v0, p0, Lft8;->c:Lct8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lct8;->a(ZZ)V

    new-instance v0, Lcl8;

    invoke-direct {v0, p1}, Lcl8;-><init>(Lrkb;)V

    invoke-virtual {p0, v0}, Lft8;->c(Let8;)V

    :try_start_0
    iget-object p1, p0, Lft8;->h:Lot8;

    iget-object p1, p1, Lot8;->i:Lmt8;

    iget-object v0, p0, Lft8;->s:Lvlb;

    iget-object v0, v0, Lvlb;->q:Lpp4;

    invoke-virtual {p1}, Lmt8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lls8;Z)V
    .locals 9

    invoke-virtual {p0}, Lft8;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lft8;->t:Lgmb;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgmb;->l0(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lft8;->t:Lgmb;

    invoke-virtual {v0}, Lgmb;->C()Lrm8;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lft8;->t:Lgmb;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lgmb;->l0(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lft8;->t:Lgmb;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lgmb;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lft8;->r(Lls8;)Lls8;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lpih;->o(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lrkb;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lpih;->o(Z)V

    new-instance v6, Lhu5;

    invoke-direct {v6, v4}, Lhu5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Lrkb;-><init>(Lhu5;)V

    if-nez v0, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lft8;->e:Lmle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onPlaybackResumption"

    const/4 v7, 0x0

    const-string v8, "OneMeMediaSessionService"

    invoke-virtual {v3, v4, v8, v6, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_7

    iget-object v3, v0, Lmle;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v4, Lone/me/android/media/service/OneMeMediaSessionService;->y0:I

    new-instance v4, Lu5a;

    const-string v6, "default_channel_id"

    invoke-direct {v4, v3, v6}, Lu5a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "Media Service"

    invoke-static {v3}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lu5a;->e:Ljava/lang/CharSequence;

    const-string v3, "Shutting down media service..."

    invoke-static {v3}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lu5a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lu5a;->a()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lmle;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v6, 0x86

    invoke-virtual {v4, v6, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v3, v0, Lmle;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3, v2}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Lg67;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    new-instance v0, Ljd;

    invoke-direct {v0, p0, p1, p2, v5}, Ljd;-><init>(Lft8;Lls8;ZLrkb;)V

    new-instance p1, Let1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Let1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lsg6;

    invoke-direct {p2, v2, v1, v0}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lft8;->t:Lgmb;

    invoke-static {v0}, Lt4g;->J(Lxkb;)Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lft8;->o(Lls8;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final g(Lls8;)Z
    .locals 2

    iget-object v0, p1, Lls8;->a:Lut8;

    iget-object v0, v0, Lut8;->a:Ltt8;

    iget-object v0, v0, Ltt8;->a:Ljava/lang/String;

    iget-object v1, p0, Lft8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lls8;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lls8;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lft8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lft8;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lls8;Ljava/util/List;)Ljx7;
    .locals 2

    iget-object v0, p0, Lft8;->k:Lns8;

    invoke-virtual {p0, p1}, Lft8;->r(Lls8;)Lls8;

    move-result-object p1

    iget-object v1, p0, Lft8;->e:Lmle;

    invoke-virtual {v1, v0, p1, p2}, Lmle;->n(Lns8;Lls8;Ljava/util/List;)Ljx7;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lls8;)Ljs8;
    .locals 11

    iget-boolean v0, p0, Lft8;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lft8;->i(Lls8;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljs8;->e:Llvd;

    iget-object p1, p0, Lft8;->t:Lgmb;

    iget-object p1, p1, Lgmb;->X:Llvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lft8;->t:Lgmb;

    iget-object v0, v0, Lgmb;->Y:Lrkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lft8;->t:Lgmb;

    iget-object v2, v2, Lgmb;->c:Le77;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lft8;->t:Lgmb;

    iget-object v3, v3, Lgmb;->o:Le77;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v1

    :goto_1
    new-instance v3, Ljs8;

    invoke-direct {v3, p1, v0, v2, v1}, Ljs8;-><init>(Llvd;Lrkb;Le77;Le77;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lft8;->e:Lmle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljs8;->f:Lrkb;

    sget-object v2, Ljs8;->e:Llvd;

    new-instance v3, Ljs8;

    invoke-direct {v3, v2, v0, v1, v1}, Ljs8;-><init>(Llvd;Lrkb;Le77;Le77;)V

    invoke-virtual {p0, p1}, Lft8;->g(Lls8;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lft8;->A:Z

    iget-object v1, p0, Lft8;->k:Lns8;

    iget-object v4, v1, Lns8;->a:Lft8;

    iget-object v4, v4, Lft8;->C:Le77;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Lft8;->h:Lot8;

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const/4 v8, 0x0

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v5, :cond_3

    iget-object v4, p0, Lft8;->t:Lgmb;

    iget-object v1, v1, Lns8;->a:Lft8;

    iget-object v1, v1, Lft8;->B:Le77;

    iput-object v1, v4, Lgmb;->c:Le77;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lft8;->t:Lgmb;

    iput-object v4, v1, Lgmb;->o:Le77;

    iget-object v4, v1, Lgmb;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1}, Lgmb;->o0()V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v10, :cond_5

    :cond_4
    iget-object v1, v6, Lot8;->k:Lys8;

    iget-object v4, p0, Lft8;->t:Lgmb;

    iget-object v4, v4, Lgmb;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lys8;->a:Ljava/lang/Object;

    check-cast v1, Lss8;

    iget-object v1, v1, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lft8;->t:Lgmb;

    iget-object v1, v1, Lgmb;->Y:Lrkb;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lrkb;->a(I)Z

    move-result v1

    invoke-virtual {v0, v4}, Lrkb;->a(I)Z

    move-result v4

    if-eq v1, v4, :cond_6

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    iget-object v1, p0, Lft8;->t:Lgmb;

    iget-object v4, v1, Lgmb;->b:Landroid/os/Bundle;

    iput-object v2, v1, Lgmb;->X:Llvd;

    iput-object v0, v1, Lgmb;->Y:Lrkb;

    iget-object v0, v1, Lgmb;->o:Le77;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Lgmb;->o0()V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_9

    :cond_8
    iget-object v0, v6, Lot8;->k:Lys8;

    iget-object v1, p0, Lft8;->t:Lgmb;

    iget-object v1, v1, Lgmb;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget-object v0, v0, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p0, Lft8;->t:Lgmb;

    iget-object v0, v6, Lot8;->g:Lft8;

    iget-object v0, v0, Lft8;->l:Landroid/os/Handler;

    new-instance v1, Lit8;

    invoke-direct {v1, v6, p1, v8}, Lit8;-><init>(Lot8;Lgmb;I)V

    invoke-static {v0, v1}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    :cond_a
    iget-object p1, p0, Lft8;->t:Lgmb;

    invoke-virtual {v6, p1}, Lot8;->L(Lgmb;)V

    :cond_b
    return-object v3
.end method

.method public final l(Lls8;)Lj67;
    .locals 1

    invoke-virtual {p0, p1}, Lft8;->r(Lls8;)Lls8;

    iget-object p1, p0, Lft8;->e:Lmle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgwd;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lgwd;-><init>(I)V

    invoke-static {p1}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lls8;Landroid/content/Intent;)Z
    .locals 9

    iget v0, p1, Lls8;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_e

    iget-object p2, p0, Lft8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lft8;->t()V

    iget-object v3, p0, Lft8;->e:Lmle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v5, "android.software.leanback"

    invoke-virtual {p2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/16 v5, 0x55

    const/16 v6, 0x4f

    iget-object v7, p0, Lft8;->d:Luh8;

    const/4 v8, 0x1

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_4

    iget-object p1, v7, Luh8;->b:Ljava/lang/Object;

    check-cast p1, Lb05;

    if-eqz p1, :cond_3

    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v7, Luh8;->b:Ljava/lang/Object;

    check-cast p1, Lb05;

    iput-object v2, v7, Luh8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v7, v2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v7, Luh8;->b:Ljava/lang/Object;

    check-cast p2, Lb05;

    if-eqz p2, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v7, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v7, Luh8;->b:Ljava/lang/Object;

    :cond_6
    move p1, v8

    goto :goto_3

    :cond_7
    new-instance p2, Lb05;

    const/16 v0, 0x17

    invoke-direct {p2, v7, p1, v1, v0}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v7, Luh8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v7, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_8
    :goto_1
    iget-object p1, v7, Luh8;->b:Ljava/lang/Object;

    check-cast p1, Lb05;

    if-eqz p1, :cond_9

    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v7, Luh8;->b:Ljava/lang/Object;

    check-cast p1, Lb05;

    iput-object v2, v7, Luh8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v7, v2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    move p1, v4

    :goto_3
    iget-boolean p2, p0, Lft8;->A:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lft8;->h:Lot8;

    if-eq v3, v5, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lot8;->y()V

    return v8

    :cond_c
    if-eqz v0, :cond_e

    iget-object p1, p2, Lot8;->k:Lys8;

    iget-object p1, p1, Lys8;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Lek8;

    iget-object p1, p1, Lek8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v8

    :cond_d
    invoke-virtual {p0, v1, p1}, Lft8;->a(Landroid/view/KeyEvent;Z)Z

    move-result p1

    return p1

    :cond_e
    :goto_4
    return v4
.end method

.method public final n()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lsxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbt8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lft8;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lm1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lft8;->w:Lzo6;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Lt4g;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lmo8;

    move-result-object v2

    iget-boolean v2, v2, Lmo8;->z0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lft8;->k:Lns8;

    invoke-virtual {v0, v2, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lns8;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final o(Lls8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lft8;->r(Lls8;)Lls8;

    iget-object p1, p0, Lft8;->e:Lmle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Lls8;Ljava/util/List;IJ)Lsxd;
    .locals 2

    iget-object v0, p0, Lft8;->k:Lns8;

    invoke-virtual {p0, p1}, Lft8;->r(Lls8;)Lls8;

    move-result-object p1

    iget-object v1, p0, Lft8;->e:Lmle;

    invoke-virtual {v1, v0, p1, p2}, Lmle;->n(Lns8;Lls8;Ljava/util/List;)Ljx7;

    move-result-object p1

    new-instance p2, Lck5;

    invoke-direct {p2, p3, p4, p5}, Lck5;-><init>(IJ)V

    invoke-static {p1, p2}, Lt4g;->i0(Ljx7;Lgu;)Lsxd;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 9

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lt4g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lln8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lft8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lft8;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lft8;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lft8;->d:Luh8;

    iget-object v2, v0, Luh8;->b:Ljava/lang/Object;

    check-cast v2, Lb05;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Luh8;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lft8;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lft8;->l:Landroid/os/Handler;

    new-instance v2, Lzs8;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lzs8;-><init>(Lft8;I)V

    invoke-static {v0, v2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lft8;->h:Lot8;

    iget-object v2, v0, Lot8;->m:Landroid/content/ComponentName;

    iget-object v4, v0, Lot8;->g:Lft8;

    iget-object v5, v0, Lot8;->k:Lys8;

    sget v6, Lt4g;->a:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v5, Lys8;->a:Ljava/lang/Object;

    check-cast v2, Lss8;

    iget-object v2, v2, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    iget-object v8, v4, Lft8;->b:Landroid/net/Uri;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, Lft8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v7, Lot8;->r:I

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v6, v5, Lys8;->a:Ljava/lang/Object;

    check-cast v6, Lss8;

    iget-object v6, v6, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lot8;->l:Lhn;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lft8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v5, Lys8;->a:Ljava/lang/Object;

    check-cast v0, Lss8;

    iget-object v2, v0, Lss8;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lss8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCallback"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v4, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lss8;->b:Lrs8;

    iget-object v0, v0, Lrs8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, Lft8;->g:Lru8;

    iget-object v1, v0, Lru8;->e:Lrtd;

    invoke-virtual {v1}, Lrtd;->o()Le77;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls8;

    iget-object v2, v2, Lls8;->d:Lks8;

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2}, Lks8;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lru8;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_3
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls8;

    iget-object v1, v1, Lls8;->d:Lks8;

    if-eqz v1, :cond_8

    :try_start_4
    invoke-interface {v1}, Lks8;->onDisconnected()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :cond_9
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public final r(Lls8;)Lls8;
    .locals 1

    iget-boolean v0, p0, Lft8;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lft8;->i(Lls8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lft8;->d()Lls8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lft8;->l:Landroid/os/Handler;

    iget-object v1, p0, Lft8;->n:Lzs8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lft8;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lft8;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lft8;->t:Lgmb;

    invoke-virtual {v2}, Lgmb;->T()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lft8;->t:Lgmb;

    invoke-virtual {v2}, Lgmb;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lft8;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
