.class public final synthetic Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llvc;

.field public final synthetic c:Lwg0;


# direct methods
.method public synthetic constructor <init>(Llvc;Lwg0;I)V
    .locals 0

    iput p3, p0, Ljvc;->a:I

    iput-object p1, p0, Ljvc;->b:Llvc;

    iput-object p2, p0, Ljvc;->c:Lwg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljvc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljvc;->b:Llvc;

    iget-object v1, p0, Ljvc;->c:Lwg0;

    iget-object v2, v1, Lwg0;->a:Lmvc;

    :try_start_0
    iget-object v3, v0, Llvc;->b:Lvg0;

    iget-object v3, v3, Lvg0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v3, v1, Lwg0;->a:Lmvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llvc;->a(Lwg0;)Lrl7;

    move-result-object v0

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v1

    new-instance v3, Lcha;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v0}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh57;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    new-instance v3, Lcha;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lh57;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    new-instance v3, Lcha;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lh57;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v1

    new-instance v3, Lcha;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v0}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh57;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Ljvc;->b:Llvc;

    const-string v1, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    iget-object v2, p0, Ljvc;->c:Lwg0;

    iget-object v3, v2, Lwg0;->a:Lmvc;

    :try_start_1
    iget-object v4, v0, Llvc;->c:Lr0k;

    invoke-virtual {v4, v2}, Lr0k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg0;

    iget v5, v4, Lrg0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_1

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    goto :goto_5

    :cond_1
    :goto_4
    const/4 v6, 0x1

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lvfa;->h(Ljava/lang/String;Z)V

    iget-object v0, v0, Llvc;->i:Lke2;

    invoke-virtual {v0, v4}, Lke2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v1

    new-instance v4, Lcha;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5, v0}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lh57;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v1, v2, Lwg0;->b:Lrl7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const-string v1, "ProcessingNode"

    const-string v2, "process postview input packet failed."

    invoke-static {v1, v2, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
