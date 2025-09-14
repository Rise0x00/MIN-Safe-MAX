.class public final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzud;
.implements Lyhe;
.implements Lta6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lknc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lknc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lknc;->b:Ljava/lang/Object;

    iput-object v2, p0, Lknc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lfug;

    .line 12
    invoke-direct {v0, p1}, Lfug;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lknc;->c:Ljava/lang/Object;

    iput-object v2, p0, Lknc;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid interface descriptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lbl9;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lknc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lknc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7c;Lus9;Lr8;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lknc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lknc;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lknc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lknc;->a:I

    iput-object p1, p0, Lknc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lknc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lknc;->a:I

    iput-object p1, p0, Lknc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lknc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqwf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lknc;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lknc;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lne;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p1, Lne;->a:I

    .line 22
    iput-object p1, p0, Lknc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)Lt2;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Lu0d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu0d;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Lu0d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lu0d;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lv0d;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Lv0d;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Lu0d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu0d;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Lu0d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu0d;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lknc;->e(Landroid/view/View;Landroid/view/View;)Lt2;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lknc;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lknc;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lkie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast p0, Lnd;

    iget-object p0, p0, Lnd;->a:Ljava/lang/Object;

    check-cast p0, Llie;

    invoke-interface {p0, p1}, Llie;->f(Lkie;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lknc;->b:Ljava/lang/Object;

    check-cast v0, Lu96;

    invoke-interface {v0, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lknc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object p0, p0, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Lqwf;

    invoke-interface {p0}, Lqwf;->x()I

    move-result v1

    invoke-interface {p0}, Lqwf;->A()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Lqwf;->D(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Lqwf;->s(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Lqwf;->H(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lne;->b:I

    iput v2, v0, Lne;->c:I

    iput v6, v0, Lne;->d:I

    iput v7, v0, Lne;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lne;->a:I

    invoke-virtual {v0}, Lne;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lne;->a:I

    invoke-virtual {v0}, Lne;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public c(Lkp4;)V
    .locals 1

    iget v0, p0, Lknc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->c(Lkp4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Liie;

    iget p0, p0, Liie;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lz76;->s(I)Ljava/lang/String;

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object p0, p0, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Lqwf;

    invoke-interface {p0}, Lqwf;->x()I

    move-result v1

    invoke-interface {p0}, Lqwf;->A()I

    move-result v2

    invoke-interface {p0, p1}, Lqwf;->s(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Lqwf;->H(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lne;->b:I

    iput v2, v0, Lne;->c:I

    iput v3, v0, Lne;->d:I

    iput p0, v0, Lne;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Lne;->a:I

    invoke-virtual {v0}, Lne;->a()Z

    move-result p0

    return p0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast v0, Lgt;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lis8;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lus9;->m(Lorg/json/JSONObject;)Lsed;

    move-result-object p1

    new-instance v4, Lwpc;

    invoke-direct {v4, v2, v3, p1}, Lwpc;-><init>(Lwg1;Ljava/lang/String;Lsed;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lgt;->a:Li7c;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Lzgf;

    iget-object p1, v4, Lwpc;->c:Lsed;

    iget-object v0, v4, Lwpc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lhtd;

    iget-object v2, v4, Lwpc;->a:Lwg1;

    invoke-direct {v1, v2, v0}, Lhtd;-><init>(Lwg1;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lxp1;

    invoke-direct {v0, p1, v1}, Lxp1;-><init>(Lsed;Lhtd;)V

    invoke-virtual {p0, v0}, Lzgf;->onUrlSharingInfoUpdated(Lxp1;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n(Lxhe;)V
    .locals 0

    iget-object p0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lve2;->g(Lxhe;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lknc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lknc;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
