.class public final synthetic Ln12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc4;


# direct methods
.method public synthetic constructor <init>(Lfc4;I)V
    .locals 0

    iput p2, p0, Ln12;->a:I

    iput-object p1, p0, Ln12;->b:Lfc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ln12;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lec0;

    invoke-static {}, Lxwe;->f()V

    iget-object p0, p0, Ln12;->b:Lfc4;

    iget-object p0, p0, Lfc4;->a:Ljava/lang/Object;

    check-cast p0, Lecb;

    if-eqz p0, :cond_3

    iget v0, p0, Lecb;->a:I

    iget v1, p1, Lec0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lec0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Lecb;->f:Lnlc;

    iget-object v0, p0, Lnlc;->a:Lfc0;

    invoke-static {}, Lxwe;->f()V

    iget-boolean v1, p0, Lnlc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lxwe;->f()V

    iget v1, v0, Lfc0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lfc0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lxwe;->f()V

    iget-object v1, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lhsc;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, p1}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lnlc;->a()V

    iget-object v1, p0, Lnlc;->e:Ljs1;

    invoke-virtual {v1, p1}, Ljs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lnlc;->b:Lune;

    invoke-virtual {p0, v0}, Lune;->d(Lfc0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lecb;

    iget-object p0, p0, Ln12;->b:Lfc4;

    invoke-virtual {p0, p1}, Lfc4;->e(Lecb;)V

    iget-object p0, p0, Lfc4;->X:Ljava/lang/Object;

    check-cast p0, Lplg;

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lecb;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-object p1, p0, Lplg;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Ln12;->b:Lfc4;

    check-cast p1, Lecb;

    invoke-virtual {p0, p1}, Lfc4;->e(Lecb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
