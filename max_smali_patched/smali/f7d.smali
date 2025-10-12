.class public final Lf7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx3;
.implements Lds9;
.implements Lpl7;
.implements Ljfd;
.implements Lwo3;
.implements Lmz7;
.implements Lot4;
.implements Llg6;
.implements Lw7;
.implements Lc38;
.implements Lok9;
.implements Llze;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static volatile Y:Lf7d;

.field public static c:Lf7d;

.field public static final o:Lg7d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lg7d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lg7d;-><init>(IIIZZ)V

    sput-object v0, Lf7d;->o:Lg7d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf7d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf7d;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf7d;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lfu5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfu5;-><init>(I)V

    iput-object p1, p0, Lf7d;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lk2a;

    const/16 v0, 0xf

    .line 10
    invoke-direct {p1, v0}, Lk2a;-><init>(I)V

    .line 11
    iput-object p1, p0, Lf7d;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf7d;->a:I

    iput-object p2, p0, Lf7d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lf7d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lf7d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lf7d;->b:Ljava/lang/Object;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lf7d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lf7d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized p()Lf7d;
    .locals 4

    const-class v0, Lf7d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf7d;->c:Lf7d;

    if-nez v1, :cond_0

    new-instance v1, Lf7d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf7d;-><init>(IZ)V

    sput-object v1, Lf7d;->c:Lf7d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lf7d;->c:Lf7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static t()Lf7d;
    .locals 3

    sget-object v0, Lf7d;->Y:Lf7d;

    if-nez v0, :cond_1

    sget-object v0, Lf7d;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf7d;->Y:Lf7d;

    if-nez v1, :cond_0

    new-instance v1, Lf7d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf7d;-><init>(I)V

    sput-object v1, Lf7d;->Y:Lf7d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lf7d;->Y:Lf7d;

    invoke-static {v0}, Lhv0;->n(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "ConnectionTracker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lvah;->a(Landroid/content/Context;)Lh44;

    move-result-object v4

    iget-object v4, v4, Lh44;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Lqlh;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    if-eq p4, v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v5

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_4

    if-eqz p6, :cond_4

    invoke-static {p1, p3, p5, p6, p4}, Lg4;->r(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v5

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_8

    if-eqz p6, :cond_8

    invoke-static {p1, p3, p5, p6, p4}, Lg4;->r(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Li40;->g()V

    return-void
.end method

.method public L()V
    .locals 7

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v1, v0, Li40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Li40;->c:Ljava/lang/Object;

    check-cast v2, Lfs9;

    move-object v3, v2

    check-cast v3, Lws9;

    invoke-virtual {v3}, Lws9;->k()J

    move-result-wide v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Li40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Lws9;

    invoke-virtual {v2}, Lws9;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Li40;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Li40;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, Li40;->d:Ljava/lang/Object;

    check-cast v1, Le8e;

    new-instance v2, Lg40;

    sget v3, Lora;->a:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    invoke-direct {v2, v4}, Lg40;-><init>(Ljef;)V

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li40;->g()V

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Li40;->g()V

    iget-object v0, v0, Li40;->d:Ljava/lang/Object;

    check-cast v0, Le8e;

    sget-object v1, Lf40;->a:Lf40;

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lf7d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Llb7;

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lr85;

    iget-object v1, v0, Lr85;->q:Lza8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lza8;->o()J

    move-result-wide v1

    iget-object v3, p1, Llb7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ll74;->i(Z)V

    iput-wide v1, p1, Llb7;->g:J

    iget-object v1, p1, Llb7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Llb7;->h:Z

    invoke-virtual {p1}, Llb7;->b()V

    iget-object p1, p1, Llb7;->d:Lws1;

    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    new-instance v1, Lzlh;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lzlh;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lr85;->h:Lcsd;

    invoke-static {p1, v1, v0}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lf7d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lf7d;->b:Ljava/lang/Object;

    check-cast v2, Lhud;

    iget-object v2, v2, Lhud;->X:Ljava/lang/String;

    const-string v3, "onSuccess"

    invoke-static {v2, v3, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    iget-object v2, v0, Lf7d;->b:Ljava/lang/Object;

    check-cast v2, La52;

    invoke-virtual {v1}, Ly0g;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, Ly0g;->h:Lt2g;

    iget-object v12, v1, Lt2g;->a:Ljava/lang/String;

    iget-object v1, v2, Lstd;->a:Lttd;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lttd;->I:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    iget-wide v4, v2, La52;->o:J

    check-cast v1, Lm23;

    invoke-virtual {v1, v4, v5}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_3

    move-object v6, v3

    new-instance v3, Lvc2;

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v4, v1, Lpc2;->a:J

    iget-object v13, v2, La52;->X:Lf10;

    const-wide/16 v16, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lvc2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V

    iget-object v4, v2, La52;->w0:Lbg3;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lstd;->a()Ltk;

    move-result-object v5

    invoke-virtual {v2}, Lstd;->p()Lm9f;

    move-result-object v6

    check-cast v6, Ln9f;

    invoke-virtual {v6}, Ln9f;->a()Lked;

    move-result-object v6

    check-cast v5, Lbga;

    invoke-virtual {v5, v3, v6}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object v3

    iget-object v5, v2, Lstd;->a:Lttd;

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v1, v1, Lttd;->H:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfaf;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7, v6}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {v3, v5}, Lude;->j(Lfaf;)Luz5;

    move-result-object v1

    new-instance v3, Lg65;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v2}, Lg65;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyn6;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqs1;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6, v5}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lude;->k(Lnee;)V

    invoke-virtual {v4, v2}, Lbg3;->a(Lss4;)Z

    goto :goto_1

    :cond_3
    move-object v1, v3

    iget-object v3, v2, La52;->Z:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, La52;->x()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    iget-object v0, v0, Lrt4;->e:Ljava/lang/Object;

    check-cast v0, Lzzc;

    invoke-virtual {v0}, Lzzc;->p()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Li40;->g()V

    return-void
.end method

.method public e(Lt76;)Z
    .locals 2

    iget-object v0, p1, Lt76;->n:Ljava/lang/String;

    iget-object v1, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v1, Lk2a;

    invoke-virtual {v1, p1}, Lk2a;->e(Lt76;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lgv9;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lgv9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "a38"

    const-string v2, "checkLocationSettingsAndPermissions"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast p1, Lgv9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lgv9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "a38"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()J
    .locals 4

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public i(Lt76;)Lkze;
    .locals 5

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lk2a;

    iget-object v1, p1, Lt76;->n:Ljava/lang/String;

    iget v2, p1, Lt76;->I:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ld42;

    iget-object p1, p1, Lt76;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Ld42;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lw32;

    invoke-direct {p1, v1, v2}, Lw32;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lk2a;->e(Lt76;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lk2a;->b(Lt76;)Luze;

    move-result-object p1

    new-instance v0, Le0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Le0b;-><init>(Luze;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv7;

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lab6;->a:Ljava/lang/String;

    iget v1, v1, Lab6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lv7;->a:I

    iget-object p1, p1, Lv7;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->g0(IILandroid/content/Intent;)V

    return-void
.end method

.method public k(Lpz7;JJZ)V
    .locals 2

    check-cast p1, Lc5b;

    iget-object p6, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast p6, Ln84;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Ln84;->r(Lc5b;JJ)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrt4;->a(Lrt4;ZI)V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lfu5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lfu5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public varargs n([Lel9;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Lel9;->a:I

    iget v4, v2, Lel9;->b:I

    iget-object v5, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Overriding migration "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ROOM"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public parse(Lvl7;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, [Lql;

    array-length v1, v0

    new-array v1, v1, [Lsl;

    invoke-interface {p1}, Lvl7;->u()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lvl7;->s()V

    invoke-interface {p1}, Lvl7;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lql;->b:Lfl;

    invoke-interface {v5}, Lfl;->getFailParser()Lpl7;

    move-result-object v5

    invoke-interface {v5, p1}, Lpl7;->parse(Lvl7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lsl;

    new-instance v6, Lrl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lsl;-><init>(Lql;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lo33;

    invoke-direct {v5, p1}, Lo33;-><init>(Lvl7;)V

    iget-object v6, v4, Lql;->b:Lfl;

    invoke-interface {v6}, Lfl;->getOkParser()Lpl7;

    move-result-object v6

    invoke-interface {v6, v5}, Lpl7;->parse(Lvl7;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lsl;

    invoke-direct {v6, v4, v5}, Lsl;-><init>(Lql;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lvl7;->B()V

    new-instance v5, Lsl;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lsl;-><init>(Lql;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lvl7;->q()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lvl7;->t()V

    new-instance p1, Lml0;

    invoke-direct {p1, v1}, Lml0;-><init>([Lsl;)V

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lf7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast p1, Lt57;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lr85;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lr85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lpz7;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lc5b;

    move-object/from16 v13, p0

    iget-object v0, v13, Lf7d;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ln84;

    new-instance v0, Lgz7;

    iget-wide v1, v12, Lc5b;->a:J

    iget-object v3, v12, Lc5b;->b:Lq94;

    iget-object v4, v12, Lc5b;->o:Lrpe;

    iget-object v5, v4, Lrpe;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lrpe;->o:Ljava/util/Map;

    iget-wide v10, v4, Lrpe;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lgz7;-><init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Ln84;->n:Lmf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Ln84;->q:Lim4;

    iget v2, v12, Lc5b;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lim4;->f(Lgz7;IILr76;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lc5b;->Y:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object v1, v14, Ln84;->H:Lv74;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lv74;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lv74;->b(I)Ld9b;

    move-result-object v3

    iget-wide v3, v3, Ld9b;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Ln84;->H:Lv74;

    invoke-virtual {v6, v5}, Lv74;->b(I)Ld9b;

    move-result-object v6

    iget-wide v6, v6, Ld9b;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lv74;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lv74;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Ln84;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lv74;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Ln84;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Ln84;->M:I

    iget-object v1, v14, Ln84;->n:Lmf2;

    iget v2, v12, Lc5b;->c:I

    invoke-virtual {v1, v2}, Lmf2;->i(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Ln84;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Ln84;->D:Landroid/os/Handler;

    iget-object v3, v14, Ln84;->v:Lg84;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Ln84;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Ln84;->M:I

    :cond_5
    iput-object v0, v14, Ln84;->H:Lv74;

    iget-boolean v2, v14, Ln84;->I:Z

    iget-boolean v0, v0, Lv74;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Ln84;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Ln84;->J:J

    iput-wide v6, v14, Ln84;->K:J

    iget-object v2, v14, Ln84;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lc5b;->b:Lq94;

    iget-object v0, v0, Lq94;->a:Landroid/net/Uri;

    iget-object v3, v14, Ln84;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Ln84;->H:Lv74;

    iget-object v0, v0, Lv74;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lc5b;->o:Lrpe;

    iget-object v0, v0, Lrpe;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Ln84;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Ln84;->H:Lv74;

    iget-boolean v1, v0, Lv74;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lv74;->i:Leab;

    if-eqz v0, :cond_10

    iget-object v1, v0, Leab;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lf09;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Ln84;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Ln84;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lf2a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lf2a;-><init>(I)V

    new-instance v2, Lc5b;

    iget-object v5, v14, Ln84;->z:Li94;

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lc5b;-><init>(Li94;Landroid/net/Uri;ILa5b;)V

    new-instance v0, Lzo6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v14}, Lzo6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Ln84;->A:Ltz7;

    invoke-virtual {v1, v2, v0, v4}, Ltz7;->x(Lpz7;Lmz7;I)J

    move-result-wide v9

    iget-object v15, v14, Ln84;->q:Lim4;

    new-instance v16, Lgz7;

    iget-wide v6, v2, Lc5b;->a:J

    iget-object v8, v2, Lc5b;->b:Lq94;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lgz7;-><init>(JLq94;J)V

    iget v0, v2, Lc5b;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lim4;->k(Lgz7;IILr76;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lk84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc5b;

    iget-object v5, v14, Ln84;->z:Li94;

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lc5b;-><init>(Li94;Landroid/net/Uri;ILa5b;)V

    new-instance v0, Lzo6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v14}, Lzo6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Ln84;->A:Ltz7;

    invoke-virtual {v1, v2, v0, v4}, Ltz7;->x(Lpz7;Lmz7;I)J

    move-result-wide v9

    iget-object v15, v14, Ln84;->q:Lim4;

    new-instance v16, Lgz7;

    iget-wide v6, v2, Lc5b;->a:J

    iget-object v8, v2, Lc5b;->b:Lq94;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lgz7;-><init>(JLq94;J)V

    iget v0, v2, Lc5b;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lim4;->k(Lgz7;IILr76;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr4g;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Ln84;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Ln84;->L:J

    invoke-virtual {v14, v4}, Ln84;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lf09;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Ln84;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Ln84;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Ln84;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Ln84;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Ln84;->O:I

    invoke-virtual {v14, v4}, Ln84;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public readUnsignedShort()I
    .locals 2

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public v(Lqr8;Lyq8;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr8;

    iget-object v0, v2, Lyr8;->u:Lqr8;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Lyr8;->t:Lbs8;

    iget-object p1, p1, Lbs8;->a:Las8;

    invoke-virtual {p2}, Lyq8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lyr8;->b(Las8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lbs8;

    invoke-direct {v3, p1, v0, v1}, Lbs8;-><init>(Las8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lbs8;->i(Lyq8;)I

    iget-object p1, v2, Lyr8;->r:Lbs8;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lyr8;->u:Lqr8;

    iget-object v6, v2, Lyr8;->t:Lbs8;

    iget-object p1, v2, Lyr8;->z:Lzr8;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lzr8;->a:Lrr8;

    iget-boolean v1, p1, Lzr8;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lzr8;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lzr8;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lrr8;->h(I)V

    invoke-virtual {v0}, Lrr8;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Lyr8;->z:Lzr8;

    :cond_3
    new-instance v1, Lzr8;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lzr8;-><init>(Lyr8;Lbs8;Lrr8;ILbs8;Ljava/util/Collection;)V

    iput-object v1, v2, Lyr8;->z:Lzr8;

    invoke-virtual {v1}, Lzr8;->a()V

    iput-object p2, v2, Lyr8;->t:Lbs8;

    iput-object p2, v2, Lyr8;->u:Lqr8;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Lyr8;->s:Lrr8;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Lyr8;->r:Lbs8;

    invoke-virtual {v2, p1, p2}, Lyr8;->l(Lbs8;Lyq8;)I

    :cond_5
    iget-object p1, v2, Lyr8;->r:Lbs8;

    invoke-virtual {p1, v7}, Lbs8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p2, Lqlh;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Li40;->g()V

    return-void
.end method

.method public z(Lpz7;JJLjava/io/IOException;I)Ls11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lc5b;

    move-object/from16 v2, p0

    iget-object v3, v2, Lf7d;->b:Ljava/lang/Object;

    check-cast v3, Ln84;

    new-instance v4, Lgz7;

    iget-wide v5, v1, Lc5b;->a:J

    iget-object v7, v1, Lc5b;->b:Lq94;

    iget-object v8, v1, Lc5b;->o:Lrpe;

    iget-object v9, v8, Lrpe;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Lrpe;->o:Ljava/util/Map;

    iget-wide v14, v8, Lrpe;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lgz7;-><init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lc5b;->c:I

    iget-object v5, v3, Ln84;->n:Lmf2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Ltz7;->Y:Ls11;

    goto :goto_3

    :cond_3
    new-instance v10, Ls11;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ls11;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Ls11;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Ln84;->q:Lim4;

    invoke-virtual {v3, v4, v1, v0, v6}, Lim4;->i(Lgz7;ILjava/io/IOException;Z)V

    return-object v5
.end method
