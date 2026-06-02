.class public final synthetic Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbb;


# direct methods
.method public synthetic constructor <init>(Lsbb;I)V
    .locals 0

    iput p2, p0, Lrbb;->a:I

    iput-object p1, p0, Lrbb;->b:Lsbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrbb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrbb;->b:Lsbb;

    invoke-virtual {v0}, Lsbb;->e()Lidb;

    move-result-object v0

    iget-object v1, v0, Lidb;->l:Llq5;

    sget-object v2, Lidb;->s:[Lb88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnq5;

    invoke-direct {v1, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrbb;->b:Lsbb;

    invoke-virtual {v0}, Lsbb;->e()Lidb;

    move-result-object v0

    invoke-virtual {v0}, Lidb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnq5;

    invoke-direct {v1, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrbb;->b:Lsbb;

    invoke-virtual {v0}, Lsbb;->e()Lidb;

    move-result-object v0

    invoke-virtual {v0}, Lidb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnq5;

    invoke-direct {v1, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lrbb;->b:Lsbb;

    invoke-virtual {v0}, Lsbb;->e()Lidb;

    move-result-object v0

    invoke-virtual {v0}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnq5;

    invoke-direct {v1, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lrbb;->b:Lsbb;

    invoke-virtual {v0}, Lsbb;->e()Lidb;

    move-result-object v0

    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnq5;

    invoke-direct {v1, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
