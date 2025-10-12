.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li12;->a:I

    iput-object p2, p0, Li12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Li12;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Lbfg;

    check-cast p1, Lgig;

    instance-of v5, p1, Leig;

    if-eqz v5, :cond_3

    iget-object p1, v0, Lbfg;->w0:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v1, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v1, v5, p1, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lbfg;->H0:Lnde;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbfg;->x0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lh34;->b:Lh34;

    new-instance v5, Lxeg;

    invoke-direct {v5, v0, v4}, Lxeg;-><init>(Lbfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v1, v5, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iget-object v1, v0, Lbfg;->Z0:Lg65;

    sget-object v3, Lbfg;->c1:[Ltm7;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Lbfg;->L0:Lmoe;

    sget-object v0, Lpbg;->a:Lpbg;

    invoke-virtual {p1, v4, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lbig;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbfg;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lbfg;->q()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v5, Lafg;

    invoke-direct {v5, p1, v0, v4}, Lafg;-><init>(Lgig;Lbfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    check-cast p1, Lpb0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface can be closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lpb0;->b:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEncoderSession"

    invoke-static {v2, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lpb0;->b:Landroid/view/Surface;

    iget-object v1, v0, Lrt4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-ne p1, v1, :cond_5

    iput-object v4, v0, Lrt4;->g:Ljava/lang/Object;

    iget-object p1, v0, Lrt4;->n:Ljava/lang/Object;

    check-cast p1, Lts1;

    iget-object v1, v0, Lrt4;->f:Ljava/lang/Object;

    check-cast v1, Lr85;

    invoke-virtual {p1, v1}, Lts1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrt4;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    check-cast p1, Lpb0;

    invoke-virtual {v0, p1}, Lts1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Lb00;

    check-cast p1, Lpb0;

    const-string p1, "SurfaceViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {p1, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb00;->k()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lqb0;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, Lqb0;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa0;

    iget v3, v3, Lpa0;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa0;

    iget-boolean v3, v3, Lpa0;->g:Z

    if-eqz v3, :cond_7

    neg-int v2, v2

    :cond_7
    invoke-static {v2}, Lnpf;->h(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lst0;

    const/4 v4, 0x4

    const/4 v5, -0x1

    invoke-direct {v3, v1, v2, v5, v4}, Lst0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lkjd;->F(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Liwc;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Liwc;->I:Landroid/net/Uri;

    return-void

    :pswitch_5
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Lnw9;

    check-cast p1, Ljw9;

    iget-object v0, v0, Lnw9;->w0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v0

    sget v1, Ljgc;->layout_send_location__duration_20m:I

    if-ne v0, v1, :cond_9

    sget-object v0, Lt28;->c:Lt28;

    goto :goto_4

    :cond_9
    sget v1, Ljgc;->layout_send_location__duration_1h:I

    if-ne v0, v1, :cond_a

    sget-object v0, Lt28;->o:Lt28;

    goto :goto_4

    :cond_a
    sget v1, Ljgc;->layout_send_location__duration_3h:I

    if-ne v0, v1, :cond_b

    sget-object v0, Lt28;->X:Lt28;

    goto :goto_4

    :cond_b
    sget v1, Ljgc;->layout_send_location__duration_24h:I

    if-ne v0, v1, :cond_c

    sget-object v0, Lt28;->Y:Lt28;

    goto :goto_4

    :cond_c
    sget v1, Ljgc;->layout_send_location__duration_no_limit:I

    if-ne v0, v1, :cond_d

    sget-object v0, Lt28;->Z:Lt28;

    goto :goto_4

    :cond_d
    sget-object v0, Lt28;->X:Lt28;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lw2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv9;

    if-eqz v1, :cond_e

    new-instance v2, Li12;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkv9;->e1(Lzo3;)V

    goto :goto_5

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Lt28;

    check-cast p1, Ls28;

    iput-object v0, p1, Ls28;->e:Lt28;

    return-void

    :pswitch_7
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, Ls28;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ls28;->b:Z

    iput-boolean v3, p1, Ls28;->a:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Lkv9;

    check-cast p1, Ls28;

    iget-object v0, v0, Lkv9;->G0:Lu28;

    iget v0, v0, Lu28;->c:I

    iput v0, p1, Ls28;->d:I

    iput-boolean v2, p1, Ls28;->b:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Li12;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lgig;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->y0:I

    instance-of v2, p1, Lbig;

    if-eqz v2, :cond_12

    check-cast p1, Lbig;

    iget v2, p1, Lbig;->c:I

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraError"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lh02;

    if-eqz v0, :cond_12

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lbig;->d:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lg65;

    invoke-virtual {v0, v1}, Lg65;->g0(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onVideoTaken"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lh02;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lgig;->a:Ljp5;

    iget-object p1, p1, Ljp5;->b:Lz90;

    iget-object p1, p1, Lz90;->c:Ljava/io/File;

    check-cast v0, Lg65;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lp9c;

    invoke-static {v0}, Lp9c;->a(Lp9c;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lp9c;->o:Ls9c;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    iget-object v2, v0, Ls9c;->w0:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lr9c;

    invoke-direct {v3, v0, p1, v4}, Lr9c;-><init>(Ls9c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_12
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
