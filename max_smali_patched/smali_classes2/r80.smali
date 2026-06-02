.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr80;->e:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v0

    iput-object v0, p0, Lr80;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lr80;->c:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lr80;->a:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr80;->d:Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Lr80;->b:Z

    .line 26
    invoke-static {}, Lwia;->a()Lwia;

    move-result-object v0

    iput-object v0, p0, Lr80;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La52;Lz72;Lh98;Ls2f;Lh57;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lr80;->c:I

    .line 10
    iput-object p1, p0, Lr80;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {p2, p1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr80;->b:Z

    .line 14
    iput-object p4, p0, Lr80;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lr80;->h:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lr80;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, Lms3;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lms3;-><init>(Lh98;I)V

    iput-object p1, p0, Lr80;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ltj;

    const/16 p3, 0x12

    invoke-direct {p1, p3, p2}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lm0k;->b(Ltj;)Z

    move-result p1

    iput-boolean p1, p0, Lr80;->a:Z

    return-void
.end method

.method public constructor <init>(Ld77;Lv4e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr80;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lhp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lhp4;-><init>()V

    .line 4
    iput-object v0, p0, Lr80;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqa0;->e:Lqa0;

    iput-object p1, p0, Lr80;->g:Ljava/lang/Object;

    .line 6
    sget-object p1, Lta0;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lr80;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Loa0;

    invoke-direct {p1, p2}, Loa0;-><init>(Len7;)V

    iput-object p1, p0, Lr80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc2;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr80;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v1

    iput-object v1, p0, Lr80;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lr80;->c:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lr80;->a:Z

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lr80;->d:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lr80;->b:Z

    .line 34
    invoke-static {}, Lwia;->a()Lwia;

    move-result-object v1

    iput-object v1, p0, Lr80;->g:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lmc2;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lmc2;->b:Lcvb;

    invoke-static {v0}, Lnia;->n(Lps3;)Lnia;

    move-result-object v0

    iput-object v0, p0, Lr80;->f:Ljava/lang/Object;

    .line 37
    iget v0, p1, Lmc2;->c:I

    iput v0, p0, Lr80;->c:I

    .line 38
    iget-object v0, p1, Lmc2;->e:Ljava/util/List;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-boolean v0, p1, Lmc2;->f:Z

    .line 41
    iput-boolean v0, p0, Lr80;->b:Z

    .line 42
    iget-object v0, p1, Lmc2;->g:Llmg;

    .line 43
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iget-object v2, v0, Llmg;->a:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v4, v0, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lwia;

    .line 50
    invoke-direct {v0, v1}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    iput-object v0, p0, Lr80;->g:Ljava/lang/Object;

    .line 52
    iget-boolean p1, p1, Lmc2;->d:Z

    iput-boolean p1, p0, Lr80;->a:Z

    return-void
.end method

.method public static h(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Li9c;

    sget-object v2, Llmg;->b:Llmg;

    invoke-direct {v1, v2, p0}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lpa4;->a:Ljava/util/Set;

    iget-object p0, v1, Li9c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez p0, :cond_1

    :goto_0
    move p0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v6, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v4, :cond_2

    if-eq v7, v2, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Undefined af mode: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v7, "C2CameraCaptureResult"

    invoke-static {v7, p0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v3

    goto :goto_1

    :cond_4
    move p0, v6

    :goto_1
    if-eq p0, v6, :cond_6

    sget-object p0, Lpa4;->a:Ljava/util/Set;

    invoke-virtual {v1}, Li9c;->u()Lf72;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v5

    :goto_3
    iget-object v7, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x6

    const/4 v9, 0x7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v5, :cond_d

    if-eq v7, v6, :cond_c

    if-eq v7, v3, :cond_b

    if-eq v7, v4, :cond_a

    if-eq v7, v2, :cond_8

    goto :goto_4

    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v8

    goto :goto_5

    :cond_b
    move v7, v2

    goto :goto_5

    :cond_c
    move v7, v4

    goto :goto_5

    :cond_d
    move v7, v3

    goto :goto_5

    :cond_e
    move v7, v6

    :goto_5
    if-ne v7, v6, :cond_f

    move v7, v5

    goto :goto_6

    :cond_f
    move v7, v0

    :goto_6
    if-eqz p1, :cond_12

    if-nez v7, :cond_11

    sget-object p1, Lpa4;->d:Ljava/util/Set;

    invoke-virtual {v1}, Li9c;->p()Le72;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move p1, v0

    goto :goto_8

    :cond_11
    :goto_7
    move p1, v5

    goto :goto_8

    :cond_12
    if-nez v7, :cond_11

    sget-object p1, Lpa4;->c:Ljava/util/Set;

    invoke-virtual {v1}, Li9c;->p()Le72;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :goto_8
    iget-object v7, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_9
    move v2, v5

    goto :goto_a

    :pswitch_0
    const/16 v2, 0xa

    goto :goto_a

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_a

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_a

    :pswitch_3
    move v2, v9

    goto :goto_a

    :pswitch_4
    move v2, v8

    goto :goto_a

    :pswitch_5
    move v2, v4

    goto :goto_a

    :pswitch_6
    move v2, v3

    goto :goto_a

    :pswitch_7
    move v2, v6

    :goto_a
    :pswitch_8
    if-ne v2, v6, :cond_14

    goto :goto_b

    :cond_14
    sget-object v2, Lpa4;->b:Ljava/util/Set;

    invoke-virtual {v1}, Li9c;->f()Lg72;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_b
    move v2, v5

    goto :goto_c

    :cond_15
    move v2, v0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkCaptureResult, AE="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li9c;->p()Le72;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " AF ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li9c;->u()Lf72;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " AWB="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li9c;->f()Lg72;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConvergenceUtils"

    invoke-static {v3, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    if-eqz v2, :cond_16

    return v5

    :cond_16
    :goto_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb72;

    invoke-virtual {p0, v0}, Lr80;->b(Lb72;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lb72;)V
    .locals 2

    iget-object v0, p0, Lr80;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lps3;)V
    .locals 5

    invoke-interface {p1}, Lps3;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf0;

    iget-object v2, p0, Lr80;->f:Ljava/lang/Object;

    check-cast v2, Lnia;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr80;->f:Ljava/lang/Object;

    check-cast v3, Lnia;

    invoke-interface {p1, v1}, Lps3;->j(Lkf0;)Los3;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lnia;->o(Lkf0;Los3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lpx4;)V
    .locals 1

    iget-object v0, p0, Lr80;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lmc2;
    .locals 12

    new-instance v0, Lmc2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr80;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lr80;->f:Ljava/lang/Object;

    check-cast v2, Lnia;

    invoke-static {v2}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v2

    iget v3, p0, Lr80;->c:I

    iget-boolean v4, p0, Lr80;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lr80;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lr80;->b:Z

    iget-object v7, p0, Lr80;->g:Ljava/lang/Object;

    check-cast v7, Lwia;

    sget-object v8, Llmg;->b:Llmg;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v7, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, Llmg;

    invoke-direct {v7, v8}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    iget-object v8, p0, Lr80;->h:Ljava/lang/Object;

    check-cast v8, Li72;

    invoke-direct/range {v0 .. v8}, Lmc2;-><init>(Ljava/util/ArrayList;Lcvb;IZLjava/util/ArrayList;ZLlmg;Li72;)V

    return-object v0
.end method

.method public f(III)Ld62;
    .locals 10

    iget-object v0, p0, Lr80;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La52;

    new-instance v7, Lfe0;

    iget-object v0, p0, Lr80;->f:Ljava/lang/Object;

    check-cast v0, Lh98;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lfe0;-><init>(Lh98;I)V

    new-instance v1, Ld62;

    move-object v5, v2

    iget v2, p0, Lr80;->c:I

    iget-object v3, p0, Lr80;->g:Ljava/lang/Object;

    check-cast v3, Ls2f;

    iget-object v4, p0, Lr80;->h:Ljava/lang/Object;

    check-cast v4, Lh57;

    iget-boolean v6, p0, Lr80;->b:Z

    invoke-direct/range {v1 .. v7}, Ld62;-><init>(ILs2f;Lh57;La52;ZLfe0;)V

    move-object v8, v1

    iget-object v9, v8, Ld62;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance v1, Ly52;

    invoke-direct {v1, v5}, Ly52;-><init>(La52;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    new-instance v1, Lj62;

    iget-object v2, p0, Lr80;->g:Ljava/lang/Object;

    check-cast v2, Ls2f;

    iget-object v3, p0, Lr80;->h:Ljava/lang/Object;

    check-cast v3, Lh57;

    new-instance v4, Le6d;

    invoke-direct {v4, v0}, Le6d;-><init>(Lh98;)V

    invoke-direct {v1, v5, v2, v3, v4}, Lj62;-><init>(La52;Ls2f;Lh57;Le6d;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lr80;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr80;->e:Ljava/lang/Object;

    check-cast v0, Lms3;

    iget-boolean v0, v0, Lms3;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget v3, p0, Lr80;->c:I

    if-eq v3, v1, :cond_4

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lx52;

    invoke-direct {v0, v5, p2, v7}, Lx52;-><init>(La52;ILfe0;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, v5, La52;->p:Lmof;

    iget-object v0, v0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Camera2CameraControlImp"

    invoke-static {v3, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    new-instance v1, Lm62;

    iget-object v0, p0, Lr80;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls2f;

    iget-object v0, p0, Lr80;->h:Ljava/lang/Object;

    check-cast v0, Lh57;

    move v3, p2

    move-object v2, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lm62;-><init>(La52;ILs2f;Lh57;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const-string p2, ", flashMode = "

    const-string v0, ", flashType = "

    const-string v1, "createPipeline: captureMode = "

    invoke-static {v1, p1, p2, v3, v0}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pipeline tasks = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public g()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Lr80;->f:Ljava/lang/Object;

    check-cast v0, Lnia;

    sget-object v1, Lmc2;->k:Lkf0;

    sget-object v2, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lr80;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr80;->c:I

    iget-object v1, p0, Lr80;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lr80;->e:Ljava/lang/Object;

    check-cast v0, Lhp4;

    invoke-virtual {v0}, Lhp4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Luf5;Lgm6;)Lt80;
    .locals 2

    iget v0, p2, Lgm6;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh43;->j(Z)V

    :try_start_0
    new-instance v0, Lt80;

    iget-object v1, p0, Lr80;->g:Ljava/lang/Object;

    check-cast v1, Lqa0;

    invoke-direct {v0, v1, p1, p2}, Lt80;-><init>(Lqa0;Luf5;Lgm6;)V

    iget-object p1, p0, Lr80;->g:Ljava/lang/Object;

    check-cast p1, Lqa0;

    sget-object p2, Lqa0;->e:Lqa0;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lt80;->a:Lqa0;

    iput-object p1, p0, Lr80;->g:Ljava/lang/Object;

    iget-object p2, p0, Lr80;->f:Ljava/lang/Object;

    check-cast p2, Loa0;

    invoke-virtual {p2, p1}, Loa0;->a(Lqa0;)Lqa0;

    iget-object p1, p0, Lr80;->f:Ljava/lang/Object;

    check-cast p1, Loa0;

    invoke-virtual {p1}, Loa0;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lr80;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lq80;

    invoke-direct {p2, v0}, Lq80;-><init>(Lt80;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lom4;

    monitor-enter p1

    monitor-exit p1

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr80;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lr80;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq80;

    iget-object v3, v3, Lq80;->a:Lt80;

    iget-object v3, v3, Lt80;->h:Loa0;

    invoke-virtual {v3}, Loa0;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr80;->e:Ljava/lang/Object;

    check-cast v0, Lhp4;

    iget-object v2, v0, Lhp4;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v1, v0, Lhp4;->b:I

    sget-object v2, Lqa0;->e:Lqa0;

    iput-object v2, v0, Lhp4;->c:Lqa0;

    const/4 v3, -0x1

    iput v3, v0, Lhp4;->d:I

    new-array v3, v1, [Lp52;

    iput-object v3, v0, Lhp4;->e:[Lp52;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lhp4;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lhp4;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lhp4;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lhp4;->i:J

    iput-wide v3, v0, Lhp4;->j:J

    iget-object v0, p0, Lr80;->f:Ljava/lang/Object;

    check-cast v0, Loa0;

    invoke-virtual {v0}, Loa0;->j()V

    iput v1, p0, Lr80;->c:I

    sget-object v0, Lta0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lr80;->h:Ljava/lang/Object;

    iput-object v2, p0, Lr80;->g:Ljava/lang/Object;

    return-void
.end method
