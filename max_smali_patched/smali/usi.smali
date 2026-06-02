.class public final synthetic Lusi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lusi;->a:I

    iput-object p2, p0, Lusi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lusi;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lusi;->b:Ljava/lang/Object;

    check-cast v0, Lv1j;

    iget-object v0, v0, Lv1j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v2, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lusi;->b:Ljava/lang/Object;

    check-cast v0, Lj0j;

    iget-object v0, v0, Lj0j;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v2, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lusi;->b:Ljava/lang/Object;

    check-cast v0, Lvvi;

    const-string v1, "vvi"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvvi;->a:Landroid/content/Context;

    new-instance v3, Luvi;

    invoke-direct {v3, v0, v2}, Luvi;-><init>(Lvvi;Landroid/content/Context;)V

    invoke-static {v3}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsvi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lvfa;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lvfa;->c:Lvfa;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lusi;->b:Ljava/lang/Object;

    check-cast v0, Lnvi;

    new-instance v1, Lct3;

    invoke-direct {v1}, Lct3;-><init>()V

    iget-object v2, v0, Lnvi;->a:Lhh4;

    iput-object v2, v1, Lct3;->d:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lct3;->a:I

    iget-object v0, v0, Lnvi;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    invoke-virtual {v2}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lct3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lct3;->b:Ljava/lang/Object;

    new-instance v0, Lft3;

    invoke-direct {v0, v1}, Lft3;-><init>(Lct3;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lusi;->b:Ljava/lang/Object;

    check-cast v0, Lvsi;

    iget-object v0, v0, Lvsi;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Lvsi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
