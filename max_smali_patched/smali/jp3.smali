.class public final Ljp3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lfp3;
.implements Ls45;
.implements Ljava/lang/Runnable;
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public final b:Lrb2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp3;Luo3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljp3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Ljp3;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ljp3;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Lrb2;

    .line 11
    invoke-direct {p1}, Lrb2;-><init>()V

    .line 12
    iput-object p1, p0, Ljp3;->b:Lrb2;

    return-void
.end method

.method public constructor <init>(Lirf;Loqf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljp3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ljp3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljp3;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lrb2;

    .line 5
    invoke-direct {p1}, Lrb2;-><init>()V

    .line 6
    iput-object p1, p0, Ljp3;->b:Lrb2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljp3;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljp3;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0}, Lfp3;->b()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget v0, p0, Ljp3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ljp3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljp3;->b:Lrb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljp3;->b:Lrb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ljp3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ljp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp3;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljp3;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0, p1}, Lfp3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Ljp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast v0, Loqf;

    invoke-virtual {v0, p0}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast v0, Luo3;

    invoke-virtual {v0, p0}, Luo3;->a(Lfp3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
