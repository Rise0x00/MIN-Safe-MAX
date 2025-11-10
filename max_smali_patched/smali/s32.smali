.class public final synthetic Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3;


# direct methods
.method public synthetic constructor <init>(Lx3;I)V
    .locals 0

    iput p2, p0, Ls32;->a:I

    iput-object p1, p0, Ls32;->b:Lx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ls32;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbc0;

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Ls32;->b:Lx3;

    iget-object v0, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lvzb;

    if-eqz v0, :cond_3

    iget v1, v0, Lvzb;->a:I

    iget v2, p1, Lbc0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lbc0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lvzb;->f:Ljcd;

    iget-object v1, v0, Ljcd;->a:Lcc0;

    invoke-static {}, Lbmh;->f()V

    iget-boolean v2, v0, Ljcd;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbmh;->f()V

    iget v2, v1, Lcc0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lcc0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lbmh;->f()V

    iget-object v2, v1, Lcc0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lpjd;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5, p1}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Ljcd;->a()V

    iget-object v2, v0, Ljcd;->e:Lqt1;

    invoke-virtual {v2, p1}, Lqt1;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Ljcd;->b:Lflf;

    invoke-virtual {p1, v1}, Lflf;->d(Lcc0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lvzb;

    iget-object v0, p0, Ls32;->b:Lx3;

    invoke-virtual {v0, p1}, Lx3;->h(Lvzb;)V

    iget-object v0, v0, Lx3;->X:Ljava/lang/Object;

    check-cast v0, Lsr8;

    iget-object v1, v0, Lsr8;->b:Ljava/lang/Object;

    check-cast v1, Lvzb;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Loui;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lsr8;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ls32;->b:Lx3;

    check-cast p1, Lvzb;

    invoke-virtual {v0, p1}, Lx3;->h(Lvzb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
