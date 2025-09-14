.class public abstract Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Lnva;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsa;->a:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsa;->b:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsa;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(I)Lr00;
    .locals 1

    sget-object v0, Lvff;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr00;->b:Lr00;

    return-object p0

    :pswitch_0
    sget-object p0, Lr00;->Z:Lr00;

    return-object p0

    :pswitch_1
    sget-object p0, Lr00;->Y:Lr00;

    return-object p0

    :pswitch_2
    sget-object p0, Lr00;->q0:Lr00;

    return-object p0

    :pswitch_3
    sget-object p0, Lr00;->o:Lr00;

    return-object p0

    :pswitch_4
    sget-object p0, Lr00;->w0:Lr00;

    return-object p0

    :pswitch_5
    sget-object p0, Lr00;->X:Lr00;

    return-object p0

    :pswitch_6
    sget-object p0, Lr00;->b:Lr00;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Lgpa;)V
    .locals 3

    invoke-static {p1}, Llm;->n(Lpf3;)Llm;

    move-result-object p1

    invoke-virtual {p1}, Llm;->l()Lr8;

    move-result-object p1

    invoke-interface {p1}, Lgbc;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz90;

    iget-object v2, v1, Lz90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, Lgbc;->h(Lz90;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;ILgr0;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, Lgr0;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lgr0;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static d(Ll12;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLgr0;)Landroid/hardware/camera2/CaptureRequest;
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll12;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ll12;->b:Lgpa;

    iget v2, p0, Ll12;->c:I

    iget-object v3, v1, Lgpa;->a:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj4;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p2, p0, Ll12;->h:Lrx1;

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lrx1;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    instance-of v7, v7, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v7, :cond_4

    invoke-interface {p2}, Lrx1;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-ne v2, v6, :cond_6

    if-eqz p3, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_3
    invoke-static {p1, v2, p4}, Lcsa;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILgr0;)V

    sget-object p2, Ll12;->k:Lz90;

    sget-object p3, Lvb0;->f:Landroid/util/Range;

    :try_start_0
    invoke-virtual {v1, p2}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p3, Landroid/util/Range;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvb0;->f:Landroid/util/Range;

    invoke-virtual {p3, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p4, Ll12;->k:Lz90;

    :try_start_1
    invoke-virtual {v1, p4}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast p2, Landroid/util/Range;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Ll12;->b()I

    move-result p2

    if-eq p2, v5, :cond_a

    invoke-virtual {p0}, Ll12;->c()I

    move-result p2

    if-ne p2, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ll12;->b()I

    move-result p2

    if-ne p2, v0, :cond_9

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ll12;->c()I

    move-result p2

    if-ne p2, v0, :cond_b

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object p2, Ll12;->i:Lz90;

    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    sget-object p2, Ll12;->j:Lz90;

    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1, v1}, Lcsa;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lgpa;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    :cond_e
    iget-object p0, p0, Ll12;->g:Llne;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/CharSequence;Lnma;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lfve;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Lfve;

    invoke-interface {v1, p1}, Lfve;->onThemeChanged(Lnma;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Landroid/view/View;Lnma;)V
    .locals 12

    const-string v0, "c"

    sget-object v1, Lz25;->a:Lz25;

    instance-of v2, p0, Lfve;

    if-eqz v2, :cond_0

    check-cast p0, Lfve;

    invoke-interface {p0, p1}, Lfve;->onThemeChanged(Lnma;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-ltz v4, :cond_3

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lehc;

    instance-of v9, v8, Lfve;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Lfve;

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6, p1}, Lfve;->onThemeChanged(Lnma;)V

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_5
    const-class v2, Lmhc;

    :try_start_0
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhc;

    const-string v5, "a"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/List;

    if-eqz v8, :cond_6

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object v5, v6

    :goto_1
    sget-object v8, Lr25;->a:Lr25;

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lygc;->j()I

    move-result v2

    invoke-static {v3, v2}, Lis8;->O(II)Lo67;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v4, v2

    check-cast v4, Ln67;

    iget-boolean v4, v4, Ln67;->c:Z

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Ln67;

    invoke-virtual {v4}, Ln67;->nextInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lygc;->l(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    sget-object v6, La35;->a:La35;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Luhc;

    move-result-object v9

    new-instance v10, Lf8;

    invoke-direct {v10, v4, v3, p0}, Lf8;-><init>(IILjava/lang/Object;)V

    if-nez v9, :cond_c

    move-object v4, v1

    goto :goto_6

    :cond_c
    new-instance v4, Lal4;

    new-instance v11, Lnxc;

    invoke-direct {v11, v6, v9}, Lnxc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v11, v10}, Lal4;-><init>(Ld96;Lf96;)V

    :goto_6
    invoke-static {v0, v4}, Lm73;->c0(Ljava/util/AbstractList;Laad;)V

    goto :goto_5

    :cond_d
    new-array p0, v6, [Ljava/util/List;

    aput-object v5, p0, v3

    aput-object v8, p0, v7

    invoke-static {p0}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object p0

    sget-object v2, Lf41;->w0:Lf41;

    invoke-static {p0, v2}, Ljad;->X(Laad;Lf96;)Lip5;

    move-result-object p0

    new-instance v2, Lps;

    invoke-direct {v2, v6, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-array v0, v6, [Laad;

    aput-object p0, v0, v3

    aput-object v2, v0, v7

    invoke-static {v0}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object p0

    sget-object v0, Lf41;->v0:Lf41;

    invoke-static {p0, v0}, Ljad;->X(Laad;Lf96;)Lip5;

    move-result-object p0

    new-instance v0, Ld8;

    invoke-direct {v0, v7}, Ld8;-><init>(I)V

    new-instance v2, Lc5f;

    invoke-direct {v2, p0, v0}, Lc5f;-><init>(Laad;Lf96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lfnc;

    invoke-direct {v2, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, v2, Lfnc;

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    check-cast v1, Laad;

    new-instance p0, Ld8;

    invoke-direct {p0, v3}, Ld8;-><init>(I)V

    new-instance v0, Le8;

    invoke-direct {v0, v3, p1}, Le8;-><init>(ILnma;)V

    invoke-static {v1, p0, v0}, Lz76;->G(Laad;Lf96;Lf96;)Lip5;

    move-result-object p0

    new-instance v0, Le8;

    invoke-direct {v0, v7, p1}, Le8;-><init>(ILnma;)V

    invoke-static {p0, v0}, Ljad;->Z(Laad;Lf96;)Lc5f;

    move-result-object p0

    invoke-static {p0}, Ljad;->R(Laad;)I

    return-void

    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0, p1}, Lcsa;->e(Ljava/lang/CharSequence;Lnma;)V

    :cond_10
    return-void
.end method

.method public static g()Li9d;
    .locals 6

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lq34;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Lq34;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v4}, Lq34;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-static {v4}, Lq34;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-static {v1, v4}, Lq34;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Li9d;

    invoke-direct {v0, v1}, Li9d;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static final h(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Lyb9;)Lop0;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lyb9;->u(I)V

    invoke-interface {v0}, Lyb9;->readUnsignedShort()I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lyb9;->u(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_1

    invoke-interface {v0}, Lyb9;->m()I

    move-result v8

    invoke-interface {v0, v1}, Lyb9;->u(I)V

    invoke-interface {v0}, Lyb9;->r()J

    move-result-wide v9

    invoke-interface {v0, v1}, Lyb9;->u(I)V

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v1, v9, v6

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lyb9;->getPosition()J

    move-result-wide v1

    sub-long v1, v9, v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lyb9;->u(I)V

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lyb9;->u(I)V

    invoke-interface {v0}, Lyb9;->r()J

    move-result-wide v1

    :goto_2
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_4

    invoke-interface {v0}, Lyb9;->m()I

    move-result v5

    invoke-interface {v0}, Lyb9;->r()J

    move-result-wide v6

    invoke-interface {v0}, Lyb9;->r()J

    move-result-wide v14

    const v8, 0x456d6a69

    if-eq v8, v5, :cond_3

    const v8, 0x656d6a69

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v11, Lop0;

    add-long v12, v6, v9

    const/16 v16, 0x5

    invoke-direct/range {v11 .. v16}, Lop0;-><init>(JJI)V

    return-object v11

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Landroid/content/Context;)Lnva;
    .locals 1

    sget-object v0, Lcsa;->e:Lnva;

    if-nez v0, :cond_0

    new-instance v0, Lnva;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnva;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcsa;->e:Lnva;

    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;Lo75;)Ljava/util/Collection;
    .locals 24

    const-string v1, "loadPhonebook failed"

    const-string v0, "/photo"

    const-string v2, "vnd.android.cursor.item/name"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    const-string v4, "csa"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v11, Liz7;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Liz7;-><init>(Ljava/lang/Object;)V

    new-instance v13, Liz7;

    invoke-direct {v13, v12}, Liz7;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v8, "mimetype IN (?, ?)"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v9

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Lcsa;->c:[Ljava/lang/String;

    const-string v10, "display_name ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_c

    :try_start_1
    const-string v6, "_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mimetype"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "contact_id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_name"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "data1"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v15, "photo_uri"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v14, "data2"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v12, "data3"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v1

    :try_start_2
    const-string v1, "data5"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v1

    move-object/from16 v17, v2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v4

    :try_start_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1, v2}, Liz7;->b(J)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Llxa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v20, :cond_1

    move/from16 v21, v7

    :try_start_4
    new-instance v7, Llxa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    :try_start_5
    iput-object v13, v7, Llxa;->a:Ljava/lang/String;

    iput-object v13, v7, Llxa;->b:Ljava/lang/String;

    iput-object v13, v7, Llxa;->c:Ljava/lang/String;

    const/4 v13, 0x0

    iput v13, v7, Llxa;->d:I

    move/from16 v23, v12

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Llxa;->e:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v13, 0x0

    goto :goto_4

    :goto_2
    move-object v12, v5

    goto/16 :goto_14

    :goto_3
    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v22, v13

    goto :goto_3

    :cond_1
    move/from16 v21, v7

    move/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v7, v20

    goto :goto_1

    :goto_4
    :try_start_6
    iput-object v13, v7, Llxa;->a:Ljava/lang/String;

    iput-object v13, v7, Llxa;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_6

    :try_start_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v2, v17

    move/from16 v1, v18

    move-object/from16 v4, v19

    move/from16 v7, v21

    move-object/from16 v13, v22

    move/from16 v12, v23

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1, v2}, Liz7;->b(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv44;->d([Ljava/lang/Object;)Lms;

    move-result-object v12

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v11, v1, v2, v12}, Liz7;->e(JLjava/lang/Object;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Llxa;->d:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v7, Llxa;->e:J

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v7, Llxa;->a:Ljava/lang/String;

    if-nez v12, :cond_4

    iput-object v4, v7, Llxa;->a:Ljava/lang/String;

    :cond_4
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, ""

    invoke-virtual {v4, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, v7, Llxa;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v20, v3

    move-object/from16 v12, v17

    move-object/from16 v3, v22

    move/from16 v13, v23

    move-object/from16 v17, v0

    move/from16 v23, v18

    move/from16 v18, v6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v12, v17

    :try_start_8
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_b

    :try_start_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v0

    move/from16 v13, v23

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v3

    move/from16 v3, v18

    move/from16 v18, v6

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-static {v0}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v0, v7, Llxa;->a:Ljava/lang/String;

    :cond_7
    move/from16 v23, v3

    :cond_8
    :goto_6
    move-object/from16 v3, v22

    goto :goto_8

    :cond_9
    invoke-static {v6}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Llxa;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move/from16 v23, v3

    iput-object v4, v7, Llxa;->a:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v0, v7, Llxa;->b:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move/from16 v13, v23

    move/from16 v23, v18

    move/from16 v18, v6

    goto :goto_6

    :goto_8
    :try_start_a
    invoke-virtual {v3, v1, v2, v7}, Liz7;->e(JLjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v2, v12

    move v12, v13

    move-object/from16 v0, v17

    move/from16 v6, v18

    move-object/from16 v4, v19

    move/from16 v7, v21

    move/from16 v1, v23

    move-object v13, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v1, v16

    :goto_a
    move-object/from16 v2, v19

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_b
    move-object v3, v13

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_b

    :cond_c
    move-object/from16 v19, v4

    move-object v3, v13

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object v3, v13

    goto :goto_a

    :goto_c
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object/from16 v2, v19

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object v3, v13

    move-object/from16 v2, v19

    const/4 v5, 0x0

    :goto_d
    :try_start_b
    invoke-static {v2, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Lsca;

    invoke-virtual {v1, v0}, Lsca;->c(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v11}, Liz7;->g()I

    move-result v1

    if-ge v13, v1, :cond_16

    invoke-virtual {v11, v13}, Liz7;->d(I)J

    move-result-wide v4

    invoke-virtual {v11, v13}, Liz7;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Liz7;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxa;

    if-nez v4, :cond_f

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "contact is null"

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lexa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, v4, Llxa;->d:I

    iput v7, v6, Lexa;->b:I

    iput-object v5, v6, Lexa;->c:Ljava/lang/String;

    iget-object v7, v4, Llxa;->a:Ljava/lang/String;

    invoke-static {v7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v5

    goto :goto_11

    :cond_13
    iget-object v7, v4, Llxa;->a:Ljava/lang/String;

    :goto_11
    iput-object v7, v6, Lexa;->e:Ljava/lang/String;

    iget-object v7, v4, Llxa;->b:Ljava/lang/String;

    iput-object v7, v6, Lexa;->f:Ljava/lang/String;

    iget-wide v7, v4, Llxa;->e:J

    iput-wide v7, v6, Lexa;->a:J

    iget-object v7, v4, Llxa;->c:Ljava/lang/String;

    iput-object v7, v6, Lexa;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexa;

    if-nez v7, :cond_14

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Lexa;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lexa;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_12

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :goto_12
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "phones is null or empty"

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v1}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_14
    if-eqz v12, :cond_17

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
.end method

.method public static m(Landroid/content/ContentResolver;Landroid/net/Uri;Lo75;)Ljava/lang/String;
    .locals 5

    const-string v0, "csa"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {v0, p1, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lu77;->D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Lu77;->i(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    :goto_0
    :try_start_6
    const-string v3, "getVCardStringFromUri: failed to get vCardString from Uri"

    invoke-static {v0, v3, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string v0, "getVCardStringFromUri failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lsca;

    invoke-virtual {p2, p1}, Lsca;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, Lu77;->i(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_1
    return-object v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lu77;->i(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_2
    throw p1
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;Lo75;)Landroid/util/SparseArray;
    .locals 11

    const-string v1, "getVCardsByPhoneContactIds failed"

    const-string v0, "_id IN ("

    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 p0, 0x0

    const-string v3, "csa"

    if-nez v4, :cond_0

    const-string p1, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {v3, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v5, ","

    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcsa;->b:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string v0, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {v3, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "lookup"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {v3, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_3
    :try_start_3
    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v8, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v4, v7, p2}, Lcsa;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Lo75;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    :try_start_4
    invoke-static {v3, v1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lsca;

    invoke-virtual {p2, p0}, Lsca;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static o(Landroid/os/Bundle;)Lekf;
    .locals 1

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lekf;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static q(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lq09;)Lkbd;
    .locals 27

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v1}, Lxu7;->k0(Lq09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Lgkc;->a:I

    invoke-static {v9}, Ldw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_3

    return-object v10

    :cond_3
    sget-object v11, Lr25;->a:Lr25;

    move-wide v14, v2

    move-wide/from16 v21, v14

    move-object/from16 v16, v10

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_2d

    :try_start_1
    invoke-static {v1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ld6a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, Lgkc;->a:I

    invoke-static {v13}, Ldw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v8, 0x7

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v8, "replyTo"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    :cond_8
    :try_start_2
    invoke-static {v1, v2, v3}, Lxu7;->j0(Lq09;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v7, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v19, v10

    goto/16 :goto_16

    :sswitch_1
    const-string v13, "attaches"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_12

    :cond_c
    :try_start_3
    invoke-virtual {v1}, Lq09;->n()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->a()I

    move-result v0

    if-ne v0, v8, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lq09;->w0()I

    move-result v8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_e

    invoke-static {v1}, Lry;->b(Lq09;)Lry;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lq09;->B()V

    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v0}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_f
    move-object v0, v11

    :goto_7
    move-object/from16 v17, v0

    goto/16 :goto_16

    :goto_8
    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_12

    if-eq v8, v7, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v17, v11

    goto/16 :goto_16

    :sswitch_2
    const-string v8, "text"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    :try_start_4
    invoke-static {v1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v0

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v7, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_16

    :sswitch_3
    const-string v8, "cid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_12

    :cond_17
    :try_start_5
    invoke-static {v1, v2, v3}, Lxu7;->j0(Lq09;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v7, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    move-object v0, v4

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto/16 :goto_16

    :sswitch_4
    const-string v10, "elements"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_12

    :cond_1b
    :try_start_6
    invoke-virtual {v1}, Lq09;->n()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->a()I

    move-result v0

    if-ne v0, v8, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lq09;->w0()I

    move-result v8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_1d

    invoke-static {v1}, Lzw8;->a(Lq09;)Lax8;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Lq09;->B()V

    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-static {v0}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_1e
    move-object v0, v11

    :goto_e
    move-object/from16 v18, v0

    goto/16 :goto_16

    :goto_f
    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_21

    if-eq v8, v7, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    move-object/from16 v18, v11

    goto/16 :goto_16

    :sswitch_5
    const-string v8, "editOn"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    :try_start_7
    invoke-static {v1, v2, v3}, Lxu7;->j0(Lq09;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v20, v0

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_25

    if-eq v8, v7, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const/16 v20, 0x0

    goto/16 :goto_16

    :sswitch_6
    const-string v8, "saveTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_12
    :try_start_8
    invoke-virtual {v1}, Lq09;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_26
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_2c

    if-eq v8, v7, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    :try_start_9
    invoke-static {v1, v2, v3}, Lxu7;->j0(Lq09;J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    invoke-static {v6, v5, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_29
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_2b

    if-eq v8, v7, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0

    :cond_2b
    move-object v0, v4

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :cond_2c
    :goto_16
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_2d
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry;

    instance-of v2, v1, Lcya;

    if-eqz v2, :cond_2e

    check-cast v1, Lcya;

    iget-boolean v2, v1, Lcya;->n0:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcya;->q0:Ljava/lang/String;

    iput-object v2, v1, Lcya;->X:Ljava/lang/String;

    goto :goto_17

    :cond_2f
    new-instance v13, Lkbd;

    invoke-direct/range {v13 .. v22}, Lkbd;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x7b897e16 -> :sswitch_6
        -0x4df3e277 -> :sswitch_5
        -0x7f3f09 -> :sswitch_4
        0x180be -> :sswitch_3
        0x36452d -> :sswitch_2
        0x201c7db3 -> :sswitch_1
        0x413d0b05 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final s(Llx5;Lq09;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lzm5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lsbd;->c(Lq09;)[J

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lq09;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v1, "payloadCatching catch error"

    invoke-static {p1, v1, p0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Lgkc;->a:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/os/Bundle;Lekf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lekf;)V

    const-string p1, "a"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static u(Ljava/io/FileInputStream;)Lxb9;
    .locals 6

    new-instance v0, Lhz4;

    invoke-direct {v0, p0}, Lhz4;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {v0}, Lcsa;->i(Lyb9;)Lop0;

    move-result-object v1

    iget-wide v2, v1, Lop0;->b:J

    iget-wide v4, v0, Lhz4;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lhz4;->u(I)V

    iget-wide v0, v1, Lop0;->c:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    new-instance p0, Lxb9;

    invoke-direct {p0}, Lu18;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput-object v2, p0, Lu18;->o:Ljava/lang/Object;

    iput v1, p0, Lu18;->a:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lu18;->b:I

    iget-object v0, p0, Lu18;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p0, Lu18;->c:I

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Needed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final v(Lpy;Lvj;)V
    .locals 5

    invoke-virtual {p0}, Lpy;->c()Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lypc;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lypc;-><init>(IB)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    sget-object v4, Lpbf;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Ly28;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v1}, Lufd;->L(Ljava/io/DataInputStream;Lypc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laug;->H(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v1}, Lufd;->L(Ljava/io/DataInputStream;Lypc;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laug;->H(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v2, v3}, Lvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
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

.method public static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final x(Lndf;)V
    .locals 2

    new-instance v0, Loi7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loi7;-><init>(I)V

    const-class v1, Ljqc;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lli7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lli7;-><init>(I)V

    const-class v1, Lx94;

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Loi7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Loi7;-><init>(I)V

    const-class v1, Lju2;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Loi7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Loi7;-><init>(I)V

    const-class v1, Lmr0;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    return-void
.end method

.method public static final y(Lndf;)V
    .locals 4

    new-instance v0, Lrjf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrjf;-><init>(I)V

    const-class v1, Ltd7;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc3g;-><init>(I)V

    const-class v1, Lx94;

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lrjf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrjf;-><init>(I)V

    const-class v1, Ljd7;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lrjf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrjf;-><init>(I)V

    const-class v1, Lfa3;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lj1d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj1d;-><init>(I)V

    const-class v1, Lzf6;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lj1d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj1d;-><init>(I)V

    const-class v1, Lqg6;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lj1d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj1d;-><init>(I)V

    const-class v1, Ld3g;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc3g;-><init>(I)V

    const-class v1, Lcm4;

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lc3g;-><init>(I)V

    const-class v2, Lrd7;

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    const-class v3, Lhgg;

    invoke-virtual {p0, v3, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Li1d;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Li1d;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lc3g;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lc3g;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    return-void
.end method

.method public static z(Li9d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Li9d;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr34;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Li9d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr34;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Li9d;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lr34;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object p0, p0, Li9d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ls34;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
