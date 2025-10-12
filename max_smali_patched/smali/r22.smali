.class public final synthetic Lr22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld16;


# direct methods
.method public synthetic constructor <init>(Ld16;I)V
    .locals 0

    iput p2, p0, Lr22;->a:I

    iput-object p1, p0, Lr22;->b:Ld16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lr22;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsb0;

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lr22;->b:Ld16;

    iget-object v0, v0, Ld16;->b:Ljava/lang/Object;

    check-cast v0, Lgrb;

    if-eqz v0, :cond_3

    iget v1, v0, Lgrb;->a:I

    iget v2, p1, Lsb0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lsb0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lgrb;->f:Lc2d;

    iget-object v1, v0, Lc2d;->a:Ltb0;

    invoke-static {}, Lkjd;->e()V

    iget-boolean v2, v0, Lc2d;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkjd;->e()V

    iget v2, v1, Ltb0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Ltb0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkjd;->e()V

    iget-object v2, v1, Ltb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lowd;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5, p1}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lc2d;->a()V

    iget-object v2, v0, Lc2d;->e:Lts1;

    invoke-virtual {v2, p1}, Lts1;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lc2d;->b:Ld8f;

    invoke-virtual {p1, v1}, Ld8f;->d(Ltb0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lgrb;

    iget-object v0, p0, Lr22;->b:Ld16;

    invoke-virtual {v0, p1}, Ld16;->n(Lgrb;)V

    iget-object v0, v0, Ld16;->Y:Ljava/lang/Object;

    check-cast v0, Lr6d;

    iget-object v1, v0, Lr6d;->b:Ljava/lang/Object;

    check-cast v1, Lgrb;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Ll74;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Lr6d;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lr22;->b:Ld16;

    check-cast p1, Lgrb;

    invoke-virtual {v0, p1}, Ld16;->n(Lgrb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
