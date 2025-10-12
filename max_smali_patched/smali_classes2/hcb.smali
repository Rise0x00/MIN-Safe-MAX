.class public final Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li57;
.implements Lwm0;
.implements Lxda;
.implements Lj8f;
.implements Lnee;
.implements Lmf6;
.implements Llg6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhcb;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    sget-object p1, Lho6;->d:Lho6;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lhcb;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Ls93;->c:Ls93;

    goto :goto_0

    :cond_0
    sget-object v0, Ls93;->b:Ls93;

    goto :goto_0

    :cond_1
    sget-object v0, Ls93;->a:Ls93;

    .line 18
    :goto_0
    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    .line 19
    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    .line 20
    iput-object v1, p0, Lhcb;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Lef2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lef2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lhcb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    iput-object v2, p0, Lhcb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Luih;

    .line 8
    invoke-direct {v0, p1}, Luih;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    iput-object v2, p0, Lhcb;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhcb;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lv3b;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcd7;->c(Landroid/graphics/Insets;)Lcd7;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lv3b;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcd7;->c(Landroid/graphics/Insets;)Lcd7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsd;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhcb;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhcb;->a:I

    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lhcb;->a:I

    iput-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsif;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhcb;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lg5g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg5g;-><init>(IZ)V

    iput-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhcb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpb0;

    iget p1, p1, Lpb0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Ll74;->m(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p1, Lnff;

    iget-object p1, p1, Lnff;->a:Loff;

    iget-object v0, p1, Loff;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Loff;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lym2;

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    iget-object v1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lmt8;->m(Lmt8;Lym2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lqrb;

    const/4 v1, 0x0

    check-cast v0, Lnrb;

    invoke-virtual {v0, v1}, Lnrb;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lss4;)V
    .locals 2

    iget v0, p0, Lhcb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lcee;

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lss4;->g()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll9f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhcb;->c:Ljava/lang/Object;

    check-cast v2, Lhvd;

    iget-object v3, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v3, Lz3b;

    iget-short v4, v3, Lz3b;->d:S

    sget-object v5, Ln0b;->c:Lt7a;

    const-string v5, "x9f"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lhvd;->b:Ljvd;

    iget-object v1, v1, Ljvd;->u:Lw3a;

    check-cast v1, Lx9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onPing"

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lx9f;->o:Lv9f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv9f;->A0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9f;

    check-cast v1, Laaf;

    invoke-virtual {v1}, Laaf;->g()V

    :cond_0
    iget-object v1, v2, Lhvd;->b:Ljvd;

    new-instance v4, Lz3b;

    iget-short v6, v3, Lz3b;->c:S

    iget-short v7, v3, Lz3b;->d:S

    sget-object v8, Lz3b;->h:[B

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lz3b;-><init>(BSS[BI)V

    invoke-static {v1, v4}, Ljvd;->c(Ljvd;Lz3b;)V

    return-void

    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Llb4;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw9f;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_2
    const/16 v8, 0x14

    if-ne v4, v8, :cond_3

    iget-object v1, v2, Lhvd;->b:Ljvd;

    iget-object v1, v1, Ljvd;->u:Lw3a;

    check-cast v1, Lx9f;

    iget-object v2, v1, Lx9f;->o:Lv9f;

    if-eqz v2, :cond_14

    const-string v2, "onLogout"

    invoke-static {v5, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lx9f;->o:Lv9f;

    new-instance v3, Lace;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lace;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lv9f;->B0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v4, v9, :cond_a

    sget-object v3, Ll9f;->b:Lk9f;

    if-ne v1, v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v10

    :goto_0
    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    if-eqz v3, :cond_5

    new-instance v1, Lwsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lwsc;->o:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lwsc;

    :goto_1
    check-cast v2, Lx9f;

    iget-object v3, v2, Lx9f;->a:Lxob;

    iget-object v4, v1, Lwsc;->c:Ljava/lang/String;

    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, ":"

    if-nez v4, :cond_6

    iget-object v4, v1, Lwsc;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v8, v1, Lwsc;->c:Ljava/lang/String;

    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-virtual {v1}, Lwsc;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "onReconnect: host=%s port=%s"

    invoke-static {v5, v8, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lwsc;->c:Ljava/lang/String;

    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    check-cast v3, Lzob;

    iget-object v4, v3, Lzob;->a:Lt63;

    iget-object v5, v1, Lwsc;->c:Ljava/lang/String;

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lwsc;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v6, v1, Lwsc;->c:Ljava/lang/String;

    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v5, "server.host"

    invoke-virtual {v4, v5, v6}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lwsc;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "server.port"

    invoke-virtual {v4, v6, v5}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lzob;->a:Lt63;

    iget-boolean v1, v1, Lwsc;->o:Z

    const-string v4, "server.useTls"

    invoke-virtual {v3, v4, v1}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, v2, Lx9f;->o:Lv9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv9f;->E0:Ljava/lang/String;

    const-string v3, "restart"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lv9f;->A0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9f;

    check-cast v2, Laaf;

    iget-object v2, v2, Laaf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvd;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v10}, Ljvd;->q(Z)V

    :cond_9
    iget-object v2, v1, Lv9f;->C0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lace;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v5, Ln0b;->l2:Ln0b;

    iget-short v11, v5, Ln0b;->a:S

    const/16 v12, 0xf

    if-ne v4, v11, :cond_c

    iget-object v4, v2, Lhvd;->b:Ljvd;

    iget-object v4, v4, Ljvd;->o:Llid;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Llid;->a:La5;

    const-class v7, Lr63;

    invoke-virtual {v4, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    check-cast v4, Lt63;

    invoke-virtual {v4}, Lt63;->B()Z

    move-result v4

    if-nez v4, :cond_14

    check-cast v1, Lb4a;

    iget-object v4, v2, Lhvd;->b:Ljvd;

    new-instance v7, Ll38;

    invoke-direct {v7, v5, v12}, Ll38;-><init>(Ln0b;I)V

    const-string v5, "chatId"

    iget-wide v8, v1, Lb4a;->c:J

    invoke-virtual {v7, v8, v9, v5}, Li9f;->j(JLjava/lang/String;)V

    iget-object v5, v1, Lb4a;->X:Lx29;

    iget-wide v8, v5, Lx29;->a:J

    const-string v10, "messageId"

    invoke-virtual {v7, v8, v9, v10}, Li9f;->j(JLjava/lang/String;)V

    iget-object v5, v5, Lx29;->y0:Lr89;

    sget-object v8, Lr89;->o:Lr89;

    if-ne v5, v8, :cond_b

    const-string v5, "chatType"

    const-string v8, "GROUP_CHAT"

    invoke-virtual {v7, v5, v8}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v3, v3, Lz3b;->c:S

    invoke-static {v7, v6, v3}, Lz3b;->a(Li9f;BS)Lz3b;

    move-result-object v3

    invoke-static {v4, v3}, Ljvd;->c(Ljvd;Lz3b;)V

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_c
    sget-object v3, Ln0b;->n2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_d

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lz3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    iget-object v1, v2, Lx9f;->o:Lv9f;

    iget-object v1, v1, Lv9f;->A0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9f;

    check-cast v1, Laaf;

    invoke-virtual {v1}, Laaf;->g()V

    return-void

    :cond_d
    sget-object v3, Ln0b;->m2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_e

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lu4a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_e
    sget-object v3, Ln0b;->p2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_f

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lr4a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw9f;

    invoke-direct {v3, v2, v6, v1}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_f
    sget-object v3, Ln0b;->o2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_10

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lp3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_10
    sget-object v3, Ln0b;->q2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_11

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Ln3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_11
    sget-object v3, Ln0b;->r2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_12

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Ll3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_12
    sget-object v3, Ln0b;->s2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_13

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lh3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_13
    sget-object v3, Ln0b;->t2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_18

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Li3a;

    check-cast v2, Lx9f;

    iget-object v3, v2, Lx9f;->j:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhia;

    invoke-virtual {v3}, Lhia;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    return-void

    :cond_15
    iget-object v3, v2, Lx9f;->e:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    iget-wide v4, v1, Li3a;->X:J

    invoke-virtual {v3, v4, v5, v10}, Lkq3;->h(JZ)Lap3;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v4, Lqk0;->b:Lqk0;

    invoke-virtual {v3, v4}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lap3;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_3

    :cond_16
    const-string v4, ""

    move-object/from16 v17, v4

    move-object/from16 v18, v17

    :goto_3
    new-instance v11, Lhi1;

    iget-wide v12, v1, Li3a;->X:J

    iget-wide v14, v1, Li3a;->Y:J

    iget-object v3, v1, Li3a;->c:Ljava/lang/String;

    iget v4, v1, Li3a;->x0:I

    if-ne v4, v9, :cond_17

    move/from16 v19, v6

    goto :goto_4

    :cond_17
    move/from16 v19, v10

    :goto_4
    iget-object v1, v1, Li3a;->o:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v20}, Lhi1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lw9f;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v11}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lx9f;->a(Le6;)V

    return-void

    :cond_18
    sget-object v3, Ln0b;->u2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_19

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lq3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_19
    sget-object v3, Ln0b;->v2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_1a

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lm4a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw9f;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v1}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_1a
    sget-object v3, Ln0b;->w2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    const/16 v5, 0x13

    if-ne v4, v3, :cond_1b

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lk4a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    invoke-direct {v3, v2, v5, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_1b
    sget-object v3, Ln0b;->x2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_1c

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lo4a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw9f;

    invoke-direct {v3, v2, v7, v1}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_1c
    sget-object v3, Ln0b;->y2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_1d

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lq4a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_1d
    sget-object v3, Ln0b;->z2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_1e

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lj3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_1e
    sget-object v3, Ln0b;->D2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_1f

    iget-object v1, v2, Lhvd;->b:Ljvd;

    iget-object v1, v1, Ljvd;->u:Lw3a;

    check-cast v1, Lx9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj5;

    invoke-direct {v2, v5, v1}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx9f;->a(Le6;)V

    return-void

    :cond_1f
    sget-object v3, Ln0b;->C2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_20

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lx3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_20
    sget-object v3, Ln0b;->E2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_21

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lg3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw9f;

    invoke-direct {v3, v2, v10, v1}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_21
    sget-object v3, Ln0b;->F2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_22

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Ls3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw9f;

    invoke-direct {v3, v2, v9, v1}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_22
    sget-object v3, Ln0b;->G2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_23

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lt3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    invoke-direct {v3, v2, v8, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_23
    sget-object v3, Ln0b;->L2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_24

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Le4a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    invoke-direct {v3, v2, v12, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_24
    sget-object v3, Ln0b;->M2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_25

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Ls4a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_25
    sget-object v3, Ln0b;->W2:Ln0b;

    iget-short v3, v3, Ln0b;->a:S

    if-ne v4, v3, :cond_26

    iget-object v2, v2, Lhvd;->b:Ljvd;

    iget-object v2, v2, Ljvd;->u:Lw3a;

    check-cast v1, Lv3a;

    check-cast v2, Lx9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4, v1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx9f;->a(Le6;)V

    return-void

    :cond_26
    sget-object v1, Ln0b;->c:Lt7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lt7a;->a(S)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lhvd;->b:Ljvd;

    iget-object v4, v4, Ljvd;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lhvd;->b:Ljvd;

    invoke-virtual {v1, v3, v10}, Ljvd;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public e(Lv8f;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lv8f;->X:Lf8f;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p1, Lhvd;

    iget-object p1, p1, Lhvd;->b:Ljvd;

    iget-object v2, p1, Ljvd;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljvd;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lqrb;

    invoke-static {v0, p1}, Lox9;->H(Lwqd;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Lg5g;

    sget-object v1, Lr4g;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lg5g;->C(I[B)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Licb;

    iget-object v1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v1, Lwxc;

    iget-object v1, v1, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lww;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Lgi5;J)Lvm0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lgi5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lgi5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lhcb;->c:Ljava/lang/Object;

    check-cast v2, Lg5g;

    invoke-virtual {v2, v1}, Lg5g;->B(I)V

    iget-object v3, v2, Lg5g;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lgi5;->d(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lg5g;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lg5g;->a:[B

    iget v12, v2, Lg5g;->b:I

    invoke-static {v12, v8}, Lxt5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lg5g;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lg5g;->F(I)V

    invoke-static {v2}, Lz6c;->c(Lg5g;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    invoke-virtual {v1, v14, v15}, Lsif;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lvm0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lvm0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lvm0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lvm0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lg5g;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lvm0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lvm0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lg5g;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lg5g;->c:I

    invoke-virtual {v2}, Lg5g;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lg5g;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lg5g;->F(I)V

    invoke-virtual {v2}, Lg5g;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lg5g;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lg5g;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lg5g;->F(I)V

    invoke-virtual {v2}, Lg5g;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lg5g;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lg5g;->a:[B

    iget v14, v2, Lg5g;->b:I

    invoke-static {v14, v8}, Lxt5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lg5g;->F(I)V

    invoke-virtual {v2}, Lg5g;->x()I

    move-result v8

    invoke-virtual {v2}, Lg5g;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lg5g;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lg5g;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lg5g;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lg5g;->a:[B

    iget v14, v2, Lg5g;->b:I

    invoke-static {v14, v8}, Lxt5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lg5g;->F(I)V

    invoke-virtual {v2}, Lg5g;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lg5g;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lg5g;->x()I

    move-result v8

    iget v14, v2, Lg5g;->c:I

    iget v15, v2, Lg5g;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lg5g;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lg5g;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lvm0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lvm0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lvm0;->d:Lvm0;

    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Licb;

    iget-object v1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v1, Lwxc;

    iget-object v1, v1, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lww;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lmy;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lww;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lww;->b()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .locals 4

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public n()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Ljs1;

    iget-object v1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, Lbjb;

    const-string v2, "feedback"

    iget-object v3, v1, Lbjb;->c:Ljava/lang/Object;

    check-cast v3, Lls1;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgxf;->C(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lur1;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lef4;->t(Lorg/json/JSONObject;)Lm71;

    move-result-object p1

    invoke-direct {v3, p1}, Lur1;-><init>(Lm71;)V

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lls1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lls1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Lvr1;

    invoke-direct {p1, v2, v5, v9}, Lvr1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lls1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lls1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Ltr1;

    invoke-direct {p1, v2, v5, v9}, Ltr1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lbjb;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Ltr1;

    if-eqz p1, :cond_8

    check-cast v4, Ltr1;

    invoke-interface {v0, v4}, Ljs1;->onAttendee(Ltr1;)V

    return-void

    :cond_8
    instance-of p1, v4, Lur1;

    if-eqz p1, :cond_9

    check-cast v4, Lur1;

    invoke-interface {v0, v4}, Ljs1;->onFeedback(Lur1;)V

    return-void

    :cond_9
    instance-of p1, v4, Lvr1;

    if-eqz p1, :cond_a

    check-cast v4, Lvr1;

    invoke-interface {v0, v4}, Ljs1;->onHandUp(Lvr1;)V

    :cond_a
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhcb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lqrb;

    check-cast v0, Lnrb;

    invoke-virtual {v0, p1}, Lnrb;->D(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lbjb;

    :try_start_0
    new-instance v1, Lwr1;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lwr1;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Lpmc;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p1, Ljs1;

    invoke-interface {p1, v1}, Ljs1;->onPromotionUpdated(Lwr1;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r(II)V
    .locals 3

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lhcb;->m(I)V

    iget-object v1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljle;

    iget v2, v1, Ljle;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Ljle;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public s(II)V
    .locals 5

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lhcb;->m(I)V

    iget-object v1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    iget v3, v2, Ljle;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Ljle;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Lb5e;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lqxd;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object p1

    new-instance v4, Lp6d;

    invoke-direct {v4, v2, v3, p1}, Lp6d;-><init>(Lxg1;Ljava/lang/String;Lnwd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, Lpmc;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p1, Ln3g;

    iget-object v0, v4, Lp6d;->c:Lnwd;

    iget-object v2, v4, Lp6d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lvce;

    iget-object v3, v4, Lp6d;->a:Lxg1;

    invoke-direct {v1, v3, v2}, Lvce;-><init>(Lxg1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Leq1;

    invoke-direct {v2, v0, v1}, Leq1;-><init>(Lnwd;Lvce;)V

    invoke-virtual {p1, v2}, Ln3g;->onUrlSharingInfoUpdated(Leq1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhcb;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, Lcd7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v1, Lcd7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
