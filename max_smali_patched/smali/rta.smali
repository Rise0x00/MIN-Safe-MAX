.class public final synthetic Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsta;


# direct methods
.method public synthetic constructor <init>(Lsta;I)V
    .locals 0

    iput p2, p0, Lrta;->a:I

    iput-object p1, p0, Lrta;->b:Lsta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrta;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrta;->b:Lsta;

    invoke-virtual {v0}, Lsta;->e()Lfva;

    move-result-object v0

    iget-object v1, v0, Lfva;->i:Leg5;

    sget-object v2, Lfva;->p:[Les7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lfva;->e(Leg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgg5;

    invoke-direct {v1, v0}, Lgg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrta;->b:Lsta;

    invoke-virtual {v0}, Lsta;->e()Lfva;

    move-result-object v0

    invoke-virtual {v0}, Lfva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgg5;

    invoke-direct {v1, v0}, Lgg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrta;->b:Lsta;

    invoke-virtual {v0}, Lsta;->e()Lfva;

    move-result-object v0

    iget-object v1, v0, Lfva;->j:Leg5;

    sget-object v2, Lfva;->p:[Les7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lfva;->e(Leg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgg5;

    invoke-direct {v1, v0}, Lgg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lrta;->b:Lsta;

    invoke-virtual {v0}, Lsta;->e()Lfva;

    move-result-object v0

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgg5;

    invoke-direct {v1, v0}, Lgg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lrta;->b:Lsta;

    invoke-virtual {v0}, Lsta;->e()Lfva;

    move-result-object v0

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgg5;

    invoke-direct {v1, v0}, Lgg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
