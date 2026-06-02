.class public final synthetic Lh2j;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lh2j;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh2j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo1;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldo1;

    iget-object v1, v0, Ldo1;->c:Lsg;

    iget-object v2, p1, Lbo1;->k:Lj2j;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ldo1;->a:Lnrd;

    iget-object v2, v0, Ldo1;->d:Ljava/lang/String;

    const-string v3, "Statistics report task cancelled"

    invoke-interface {v1, v2, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldo1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Will now release "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " registered drawers"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lco1;

    iget-object v7, v6, Lco1;->a:Landroid/opengl/EGLSurface;

    const/4 v8, 0x0

    iput-object v8, v6, Lco1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v7}, Lbo1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6, p1}, Lco1;->c(Lbo1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drawers were released"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Ldo1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string p1, "Shared holder released"

    invoke-interface {v1, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldo1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string p1, "Frame drawer released"

    invoke-interface {v1, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v1, v0, Lbo1;->a:Lnrd;

    iget-object v0, v0, Lbo1;->j:Ljava/lang/String;

    const-string v2, "Unexpected error during media processing"

    invoke-interface {v1, v0, v2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
