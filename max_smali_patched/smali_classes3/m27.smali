.class public final synthetic Lm27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm27;->a:I

    iput-object p2, p0, Lm27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lm27;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    check-cast p1, Loh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Surface can be closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Loh0;->b:Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoEncoderSession"

    invoke-static {v3, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Loh0;->b:Landroid/view/Surface;

    iget-object v2, v0, Ly55;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    if-ne p1, v2, :cond_0

    iput-object v1, v0, Ly55;->g:Ljava/lang/Object;

    iget-object p1, v0, Ly55;->n:Ljava/lang/Object;

    check-cast p1, Lo12;

    iget-object v1, v0, Ly55;->f:Ljava/lang/Object;

    check-cast v1, Lwk5;

    invoke-virtual {p1, v1}, Lo12;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly55;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    check-cast p1, Loh0;

    invoke-virtual {v0, p1}, Lo12;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Ldn;

    check-cast p1, Loh0;

    const-string p1, "SurfaceViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {p1, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldn;->i()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lph0;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, Lph0;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log0;

    iget v3, v3, Log0;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log0;

    iget-boolean v3, v3, Log0;->g:Z

    if-eqz v3, :cond_2

    neg-int v2, v2

    :cond_2
    invoke-static {v2}, Lj6h;->k(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq01;

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-direct {v3, v1, v2, v5, v4}, Lq01;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Llyj;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Lj1e;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Lj1e;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Lnrh;

    check-cast p1, Lj0i;

    move-object v1, v0

    check-cast v1, Lmq0;

    iget-wide v1, v1, Lmq0;->a:J

    iput-wide v1, p1, Lj0i;->e:J

    iput-object v0, p1, Lj0i;->h:Lnrh;

    return-void

    :pswitch_5
    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, La1i;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->E0:I

    instance-of v2, p1, Lv0i;

    if-eqz v2, :cond_6

    check-cast p1, Lv0i;

    iget v2, p1, Lv0i;->d:I

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraError"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->z0:Ll92;

    if-eqz v0, :cond_6

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lv0i;->e:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ld9a;

    invoke-virtual {v0, v1}, Ld9a;->j(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onVideoTaken"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->z0:Ll92;

    if-eqz v0, :cond_6

    iget-object p1, p1, La1i;->a:Lj46;

    iget-object p1, p1, Lj46;->b:Lwf0;

    iget-object p1, p1, Lwf0;->c:Ljava/io/File;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lged;

    invoke-static {v0}, Lged;->a(Lged;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lged;->d:Lled;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v2, v0, Lled;->Z:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Lc10;

    const/16 v4, 0x11

    invoke-direct {v3, v0, p1, v1, v4}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_6
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Lwvc;

    check-cast p1, Lvcc;

    iget-boolean p1, p1, Lvcc;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Ltvc;

    invoke-virtual {v0, p1}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lm27;->b:Ljava/lang/Object;

    check-cast v0, Lp27;

    check-cast p1, Laba;

    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0}, Lp27;->c()Lfn0;

    move-result-object v3

    iget-object v4, p1, Laba;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_8

    iget-object v4, p1, Laba;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v5

    :goto_4
    const-string v7, "The detector does not exist"

    invoke-static {v7, v4}, Lis6;->g(Ljava/lang/String;Z)V

    iget-object v4, p1, Laba;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lp27;->c()Lfn0;

    move-result-object v3

    iget-object v4, p1, Laba;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p1, Laba;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    :cond_a
    :goto_5
    invoke-static {v7, v5}, Lis6;->g(Ljava/lang/String;Z)V

    iget-object p1, p1, Laba;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    iget-object v0, v0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ln27;

    invoke-direct {v1, p1}, Ln27;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_c
    iget-object p1, v0, Lp27;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "GoogleMlKit scanner result value is null"

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_e
    iget-object p1, v0, Lp27;->e:Ljava/lang/Object;

    check-cast p1, Lb1g;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len0;

    iget-object v7, v5, Len0;->a:Lhn0;

    invoke-interface {v7}, Lhn0;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Len0;->b:Landroid/graphics/Rect;

    if-eqz v7, :cond_10

    if-eqz v5, :cond_10

    new-instance v8, Lgbd;

    invoke-direct {v8, v7, v5}, Lgbd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_10
    iget-object v8, v0, Lp27;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v9, v2}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {}, Lnm4;->c()Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v7, :cond_12

    const/4 v10, 0x5

    invoke-static {v10, v7}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object v7, v1

    goto :goto_7

    :cond_13
    const-string v7, "***"

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GoogleMlKit scanner text("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") or bounds("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") is null"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v8, v5, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    move-object v8, v1

    :goto_9
    if-eqz v8, :cond_f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    new-instance v0, Lsbd;

    invoke-direct {v0, v4, v6}, Lsbd;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_a

    :cond_16
    sget-object v0, Lrbd;->a:Lrbd;

    :goto_a
    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
