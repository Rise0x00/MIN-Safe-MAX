.class public final synthetic Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth7;


# direct methods
.method public synthetic constructor <init>(Lth7;I)V
    .locals 0

    iput p2, p0, Lcpe;->a:I

    iput-object p1, p0, Lcpe;->b:Lth7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcpe;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object p0, p0, Lcpe;->b:Lth7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3g;

    iget-object p0, p0, Ld3g;->a:Ls4;

    const-class v0, Lrv0;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lhoe;

    invoke-virtual {p0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    new-instance v1, Le8g;

    invoke-direct {v1, v0, p0}, Le8g;-><init>(Lth7;Lth7;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Ltt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->b()Luca;

    move-result-object v0

    const-string v1, "srvc-rqst"

    invoke-virtual {v0, v3, v1}, Luca;->a(ILjava/lang/String;)Lgn5;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lyca;->i(Lgn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lf85;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    const-string v5, "media-transform"

    invoke-virtual {p0, v2, v5, v1, v3}, Lyca;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lyca;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lf85;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf85;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    const-string v5, "upload"

    invoke-virtual {p0, v2, v5, v1, v3}, Lyca;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lyca;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lf85;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lf85;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object p0, p0, Lyca;->m:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lf85;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lf85;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object p0, p0, Lyca;->l:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lf85;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object v0, p0, Lyca;->i:Lx75;

    sget-object v1, Lyca;->p:[Lof7;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {p0, v0}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v0, Liyc;->a:Lovd;

    new-instance v0, Lf85;

    invoke-direct {v0, p0, v2}, Lf85;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
