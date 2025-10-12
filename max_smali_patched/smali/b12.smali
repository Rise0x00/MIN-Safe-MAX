.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb12;->a:I

    iput-object p1, p0, Lb12;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lb12;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lb12;->c:Ljava/lang/Object;

    iget-object v4, p0, Lb12;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Liwc;

    check-cast v3, Lts1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v4, Liwc;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Liwc;->A(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Liwc;->A(I)V

    :goto_0
    iput-object p1, v4, Liwc;->V:Ljava/lang/Throwable;

    invoke-virtual {v4}, Liwc;->K()V

    invoke-virtual {v3, v2}, Lts1;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast v4, Lkv9;

    check-cast v3, Ljava/lang/Boolean;

    check-cast p1, Ls28;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ls28;->f:Z

    iget-object v0, v4, Lkv9;->Y:La38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a38"

    const-string v1, "background permissions is not supported yet"

    invoke-static {v0, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ls28;->g:Z

    return-void

    :pswitch_1
    check-cast v4, Ld05;

    check-cast v3, Lt2f;

    check-cast p1, Lnb0;

    invoke-virtual {v3}, Lt2f;->close()V

    iget-object p1, v4, Ld05;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object v0, v4, Ld05;->a:La05;

    iget-object v2, v0, Lrt4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, Lah6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v0, Lrt4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lah6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v1}, Lrt4;->s(Landroid/view/Surface;Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v4, Lqk4;

    check-cast v3, Lt2f;

    check-cast p1, Lnb0;

    invoke-virtual {v3}, Lt2f;->close()V

    iget-object p1, v4, Lqk4;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, v4, Lqk4;->a:Lrt4;

    iget-object v2, v0, Lrt4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, Lah6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v0, Lrt4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lah6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v1}, Lrt4;->s(Landroid/view/Surface;Z)V

    :cond_3
    return-void

    :pswitch_3
    check-cast v4, Landroid/view/Surface;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lpb0;

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
