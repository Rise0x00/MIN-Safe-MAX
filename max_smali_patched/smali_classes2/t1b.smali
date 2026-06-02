.class public final Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ls45;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt1b;->a:I

    iput-object p2, p0, Lt1b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lt1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0}, Lfp3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    invoke-interface {v0}, Lb3b;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    invoke-interface {v0}, Lb3b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls45;)V
    .locals 1

    iget v0, p0, Lt1b;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lt1b;->c:Ls45;

    iget-object p1, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast p1, Lfp3;

    invoke-interface {p1, p0}, Lfp3;->c(Ls45;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lt1b;->c:Ls45;

    iget-object p1, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast p1, Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1b;->c:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt1b;->c:Ls45;

    iget-object p1, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast p1, Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lt1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1b;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1b;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1b;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt1b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lt1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1b;->c:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lt1b;->c:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lt1b;->c:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-interface {v0, p1}, Lfp3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
