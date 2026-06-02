.class public final synthetic Lb8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb8g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb8g;->a:I

    const/16 v1, 0x1c

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "onOutputSurface"

    return-object v0

    :pswitch_0
    const-string v0, "onInputSurface"

    return-object v0

    :pswitch_1
    const-string v0, "captureFrame"

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v8, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Luqh;->J0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_e
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_f
    sget-object v0, Legh;->j:[Lb88;

    return-object v2

    :pswitch_10
    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v8, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_12
    :try_start_0
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    invoke-direct {v1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    const-string v0, "#fff5f5f5"

    invoke-static {v0}, Lowg;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "#ff242f3e"

    invoke-static {v0}, Lowg;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lz06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    sget v0, Ldjg;->o:I

    return-object v2

    :pswitch_17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lidg;->values()[Lidg;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v4, "updated"

    const-string v5, "removed"

    const-string v6, "cleared"

    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Lezj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnn5;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lidg;->Companion:Lhdg;

    invoke-virtual {v0}, Lhdg;->serializer()Lc88;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-static {}, Le5;->r()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lc8f;

    invoke-direct {v2}, Lc8f;-><init>()V

    const-class v3, Lmqa;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc8f;->a(Lbe3;)V

    const-class v3, Ls3b;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    new-array v4, v9, [Lo78;

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Lc8f;->b([Lo78;)V

    const-string v3, "ru.ok.android"

    invoke-virtual {v2, v3}, Lc8f;->c(Ljava/lang/String;)V

    const-string v3, "org.webrtc"

    invoke-virtual {v2, v3}, Lc8f;->c(Ljava/lang/String;)V

    const-class v3, Lyla;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc8f;->a(Lbe3;)V

    new-instance v3, Lrag;

    iget-object v2, v2, Lc8f;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lrag;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    invoke-static {}, Lqag;->d()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lc8f;

    invoke-direct {v2}, Lc8f;-><init>()V

    const-class v3, Lma8;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc8f;->a(Lbe3;)V

    const-string v3, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v2, v3}, Lc8f;->c(Ljava/lang/String;)V

    const-class v3, Lyn8;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    const-class v4, Lg84;

    invoke-static {v4}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Lo78;

    aput-object v3, v7, v6

    aput-object v4, v7, v9

    invoke-virtual {v2, v7}, Lc8f;->b([Lo78;)V

    const-class v3, Lone/me/android/OneMeApplication;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    const-class v4, Landroid/graphics/Typeface;

    invoke-static {v4}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v4

    new-array v5, v5, [Lo78;

    aput-object v3, v5, v6

    aput-object v4, v5, v9

    invoke-virtual {v2, v5}, Lc8f;->b([Lo78;)V

    const-class v3, Landroid/content/pm/PackageManager;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc8f;->a(Lbe3;)V

    new-instance v3, Lrag;

    iget-object v2, v2, Lc8f;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lrag;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqag;->g()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lal8;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-interface {v3}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lrag;

    invoke-direct {v3, v2}, Lrag;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqag;->h()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrag;

    invoke-direct {v3, v2}, Lrag;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lkqf;

    invoke-direct {v0, v9}, Lkqf;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
