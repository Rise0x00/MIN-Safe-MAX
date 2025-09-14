.class public final synthetic Lej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lej4;->a:I

    iput-object p2, p0, Lej4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lej4;->a:I

    iget-object p0, p0, Lej4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu2;

    invoke-virtual {p0}, Lu2;->h()V

    return-void

    :pswitch_0
    check-cast p0, Lw3f;

    invoke-virtual {p0}, Lw3f;->o()V

    return-void

    :pswitch_1
    check-cast p0, Llse;

    iget-object p0, p0, Llse;->o:Lw3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw3f;->W()V

    invoke-static {}, Lz84;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lhj4;

    const-string v0, "Error releasing GL objects"

    iget-object v1, p0, Lhj4;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lhj4;->b:Lwg6;

    iget-object v3, p0, Lhj4;->i:Ljava/util/ArrayList;

    :try_start_0
    iget-object v4, p0, Lhj4;->d:Lwn8;

    invoke-virtual {v4}, Lwn8;->b()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch6;

    invoke-interface {v5}, Lch6;->release()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhj4;->h:Len5;

    invoke-virtual {p0}, Len5;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "Error releasing shader program"

    invoke-static {v3, p0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v2, v1}, Lwg6;->r(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-interface {v2, v1}, Lwg6;->r(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :pswitch_3
    check-cast p0, Len5;

    invoke-virtual {p0}, Len5;->flush()V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
