.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld21;
.implements Lqh1;
.implements Lst8;
.implements Lr02;
.implements Lrv3;
.implements Lbs7;
.implements Lhq4;
.implements Lsd5;
.implements Lta6;
.implements Lice;
.implements Lyb9;
.implements Lgm3;
.implements Lorg/webrtc/Loggable;
.implements Lv54;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static volatile Y:Lmqc;

.field public static c:Lmqc;

.field public static final o:Lnqc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lnqc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnqc;-><init>(IIIZZ)V

    sput-object v0, Lmqc;->o:Lnqc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmqc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lmqc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmqc;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lmqc;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lypc;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lypc;-><init>(IB)V

    iput-object p1, p0, Lmqc;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmqc;->a:I

    iput-object p2, p0, Lmqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lmqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lmqc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Ly20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lmqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lmqc;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmqc;->b:Ljava/lang/Object;

    .line 15
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lu8d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmqc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmqc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 12
    iput-object p1, p0, Lmqc;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static declared-synchronized H()Lmqc;
    .locals 4

    const-class v0, Lmqc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqc;->c:Lmqc;

    if-nez v1, :cond_0

    new-instance v1, Lmqc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmqc;-><init>(IZ)V

    sput-object v1, Lmqc;->c:Lmqc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmqc;->c:Lmqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static I()Lmqc;
    .locals 3

    sget-object v0, Lmqc;->Y:Lmqc;

    if-nez v0, :cond_1

    sget-object v0, Lmqc;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqc;->Y:Lmqc;

    if-nez v1, :cond_0

    new-instance v1, Lmqc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmqc;-><init>(I)V

    sput-object v1, Lmqc;->Y:Lmqc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lmqc;->Y:Lmqc;

    invoke-static {v0}, Laug;->l(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(FF)V
    .locals 1

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lsh1;

    sget-object v0, Lsh1;->s0:[Lof7;

    iget-object p0, p0, Lsh1;->n0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E(Landroid/view/ViewGroup;)Lcce;
    .locals 2

    new-instance p0, Lq87;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lq87;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public F()Lxj8;
    .locals 3

    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lxj8;->c:Lxj8;

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lxj8;

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, v0, p0}, Lxj8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public G(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lmqc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo75;

    const-string v3, "mqc"

    const/4 v4, 0x0

    move-object v5, v1

    move/from16 v16, v4

    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v16, :cond_0

    move v6, v0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v0

    move v6, v4

    :goto_1
    if-eqz v16, :cond_1

    sget-object v0, Luse;->e:Lsse;

    :goto_2
    move-object v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Luse;->c:Lsse;

    goto :goto_2

    :goto_3
    move/from16 v13, p3

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v14, p7

    invoke-static/range {v5 .. v15}, Lno9;->t(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IILsse;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v6, "seems we work with RTL text"

    invoke-static {v3, v6, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    if-nez v16, :cond_4

    const-string v7, "fromIndex"

    invoke-static {v6, v7, v4}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "toIndex"

    invoke-static {v6, v7, v4}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v6, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "check range exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v6}, Lo75;->b(Lo75;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Hit bug #35412, retrying with Spannables removed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v7, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v7}, Lo75;->b(Lo75;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public J(Les7;JJLjava/io/IOException;I)Lr11;
    .locals 8

    check-cast p1, Lksa;

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    new-instance p2, Lwr7;

    iget-wide v0, p1, Lksa;->a:J

    iget-object p3, p1, Lksa;->o:Lr5e;

    iget-object p3, p3, Lr5e;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lwr7;-><init>(J)V

    iget p1, p1, Lksa;->c:I

    iget-object p3, p0, Lu54;->m:Lws9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Landroidx/media3/common/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_2

    sget p3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    move-wide v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, p4

    :goto_2
    cmp-long p3, v3, p4

    if-nez p3, :cond_3

    sget-object p3, Lru7;->Y:Lr11;

    goto :goto_3

    :cond_3
    new-instance v2, Lr11;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr11;-><init>(JIIZ)V

    move-object p3, v2

    :goto_3
    invoke-virtual {p3}, Lr11;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lu54;->q:Lb76;

    invoke-virtual {p0, p2, p1, p6, p4}, Lb76;->N(Lwr7;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public K(IJ)V
    .locals 8

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ln58;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->D:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->C:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p1, p0, Ln58;->C0:Ll58;

    iput-boolean v7, p1, Ll58;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lr73;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ln58;->C0:Ll58;

    iput p1, p0, Ll58;->z:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lr73;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ln58;->C0:Ll58;

    iput p1, p0, Ll58;->A:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v7, p0, Ll58;->B:I

    return-void

    :cond_1
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v6, p0, Ll58;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Ln58;->z0:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v5, p0, Ll58;->s:I

    return-void

    :cond_3
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v6, p0, Ll58;->s:I

    return-void

    :cond_4
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v7, p0, Ll58;->s:I

    return-void

    :cond_5
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v0, p0, Ll58;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Ln58;->Z0:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    iput-wide p2, p0, Ll58;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    iput-wide p2, p0, Ll58;->S:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    iput-boolean v7, p0, Ll58;->y:Z

    long-to-int p1, p2

    iput p1, p0, Ll58;->o:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Ll58;->V:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->r:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Ln58;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v5, p0, Ll58;->x:I

    return-void

    :cond_8
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v7, p0, Ll58;->x:I

    return-void

    :cond_9
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v6, p0, Ll58;->x:I

    return-void

    :cond_a
    iget-object p0, p0, Ln58;->C0:Ll58;

    iput v0, p0, Ll58;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Ln58;->y0:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln58;->F0:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->g:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Ln58;->Y0:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Ln58;->M0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Ln58;->a(I)V

    iget-object p1, p0, Ln58;->L0:Laz7;

    invoke-virtual {p1, p2, p3}, Laz7;->a(J)V

    iput-boolean v7, p0, Ln58;->M0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Ln58;->X0:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Ln58;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln58;->J0:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->c:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Ln58;->a(I)V

    iget-object p1, p0, Ln58;->K0:Laz7;

    invoke-virtual {p0, p2, p3}, Ln58;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Laz7;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->m:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Ln58;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln58;->Q0:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Ll58;->W:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Ln58;->b(I)V

    iget-object p0, p0, Ln58;->C0:Ll58;

    long-to-int p1, p2

    iput p1, p0, Ll58;->d:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L()V
    .locals 2

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p0

    iget-object v0, p0, Lw21;->c:Lkm1;

    invoke-virtual {p0}, Lw21;->r()Lht1;

    move-result-object p0

    iget-object v1, p0, Lht1;->i:Lhzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqzc;

    iget-object v1, v1, Lqzc;->o0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    iget-object v1, v1, Lrzc;->b:Lgzc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgzc;->c:Lbh1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lht1;->d:Lwsa;

    check-cast p0, Ljta;

    invoke-virtual {p0}, Ljta;->c()Lnsa;

    move-result-object p0

    iget-object p0, p0, Lnsa;->a:Ldh1;

    invoke-interface {p0}, Ldh1;->getId()Lbh1;

    move-result-object p0

    invoke-static {v1, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lkm1;->K0:Lt65;

    sget-object v0, Ldk1;->D:Ldk1;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lkm1;->K0:Lt65;

    sget-object v0, Lyj1;->D:Lyj1;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 9

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-virtual {v0}, Lkm1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    invoke-virtual {v0}, Lw21;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ly84;->a(I)Ljw3;

    move-result-object v0

    invoke-interface {v0}, Ljw3;->n()Ljw3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->d()Ljw3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    invoke-virtual {v0}, Lw21;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls51;

    new-instance v3, Lmw3;

    invoke-interface {v2}, Ls51;->getId()I

    move-result v4

    invoke-interface {v2}, Ls51;->getTitle()Ldue;

    move-result-object v5

    sget v6, Lyha;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Ls51;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lyha;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->build()Lkw3;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lkw3;

    invoke-interface {p1, p0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p1

    invoke-virtual {p1}, Lw21;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p0

    invoke-virtual {p0}, Lw21;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg21;->e(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p0

    iget-object p0, p0, Lw21;->c:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lt65;

    new-instance v0, Lqk1;

    invoke-direct {v0, p1}, Lqk1;-><init>(Z)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lcce;I)V
    .locals 0

    check-cast p1, Lq87;

    invoke-virtual {p0, p2}, Lmqc;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lq87;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(Luhc;Lxs;Lxs;)V
    .locals 7

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luhc;->u(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ldhc;

    move-object v1, v0

    check-cast v1, Lrf4;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lxs;->b:I

    iget v5, p3, Lxs;->b:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Lxs;->c:I

    iget v2, p3, Lxs;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Lxs;->c:I

    iget v6, p3, Lxs;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrf4;->g(Luhc;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lrf4;->m(Luhc;)V

    iget-object p1, v2, Luhc;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lrf4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_2
    return-void
.end method

.method public Q(Luhc;Lxs;Lxs;)V
    .locals 7

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lmhc;

    invoke-virtual {v0, p1}, Lmhc;->k(Luhc;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Luhc;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luhc;->u(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ldhc;

    move-object v1, v0

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lxs;->b:I

    iget v4, p2, Lxs;->c:I

    iget-object p2, p1, Luhc;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lxs;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lxs;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Luhc;->o()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrf4;->g(Luhc;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lrf4;->m(Luhc;)V

    iget-object p1, v1, Lrf4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_4
    return-void
.end method

.method public R(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p2, Laxg;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public S(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 3

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lsmg;->a(Landroid/content/Context;)Lp1e;

    move-result-object v2

    iget-object v2, v2, Lp1e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Laxg;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v2

    :cond_3
    if-eqz p6, :cond_4

    :try_start_1
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :goto_2
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v2

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    :goto_3
    move p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_3

    :goto_4
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    :try_start_0
    invoke-virtual {p0, p1}, Ljs1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmqc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Locd;

    iget-object p0, p0, Locd;->X:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "RxJavaErrorHandler"

    const-string v0, "rxjava undeliverable error"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lujf;->a:Lujf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lem4;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0}, Lem4;->e()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lkq4;

    iget-object p0, p0, Lkq4;->e:Ljava/lang/Object;

    check-cast p0, Llm;

    invoke-virtual {p0}, Llm;->q()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    invoke-virtual {p0, p1}, Ljs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lkq4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lkq4;->a(Lkq4;ZI)V

    return-void
.end method

.method public f(JJ)J
    .locals 0

    return-wide p3
.end method

.method public g()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lov3;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lov3;->j(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lov3;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public getPosition()J
    .locals 2

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i(Lpt8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Le22;

    iget-object p0, p0, Le22;->Y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public k(J)Lx7c;
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lx7c;

    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lov3;->i(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public n(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lb73;

    invoke-virtual {p0, p1}, Lb73;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb73;->i(Z)V

    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lsh1;

    iget-object p0, p0, Lsh1;->n0:Landroid/graphics/PointF;

    return-object p0
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Les7;JJZ)V
    .locals 0

    check-cast p1, Lksa;

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    invoke-virtual {p0, p1, p4, p5}, Lu54;->w(Lksa;J)V

    return-void
.end method

.method public q(Lpt8;Ltt8;)V
    .locals 9

    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast v0, Le22;

    iget-object v1, v0, Le22;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Le22;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld22;

    iget-object v6, v6, Ld22;->b:Lpt8;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld22;

    :cond_3
    move-object v5, v2

    new-instance v3, Ljmg;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public r()J
    .locals 4

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmqc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lt2e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Les7;JJ)V
    .locals 22

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p1

    check-cast v4, Lksa;

    move-object/from16 v5, p0

    iget-object v5, v5, Lmqc;->b:Ljava/lang/Object;

    check-cast v5, Lu54;

    new-instance v7, Lwr7;

    iget-wide v8, v4, Lksa;->a:J

    iget-object v6, v4, Lksa;->o:Lr5e;

    iget-object v6, v6, Lr5e;->c:Landroid/net/Uri;

    invoke-direct {v7, v2, v3}, Lwr7;-><init>(J)V

    iget-object v6, v5, Lu54;->m:Lws9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lu54;->q:Lb76;

    iget v8, v4, Lksa;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Lb76;->K(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    iget-object v6, v4, Lksa;->Y:Ljava/lang/Object;

    check-cast v6, Le54;

    iget-object v7, v5, Lu54;->H:Le54;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Le54;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v6, v8}, Le54;->b(I)Lrva;

    move-result-object v9

    iget-wide v9, v9, Lrva;->b:J

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_1

    iget-object v12, v5, Lu54;->H:Le54;

    invoke-virtual {v12, v11}, Le54;->b(I)Lrva;

    move-result-object v12

    iget-wide v12, v12, Lrva;->b:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v6, Le54;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    sub-int/2addr v7, v11

    iget-object v9, v6, Le54;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v14, v5, Lu54;->N:J

    cmp-long v7, v14, v12

    move-wide/from16 p0, v12

    if-eqz v7, :cond_4

    iget-wide v12, v6, Le54;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    cmp-long v7, v12, v14

    if-gtz v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Le54;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lu54;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    :goto_2
    iget v0, v5, Lu54;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lu54;->M:I

    iget-object v1, v5, Lu54;->m:Lws9;

    iget v2, v4, Lksa;->c:I

    invoke-virtual {v1, v2}, Lws9;->h(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v5, Lu54;->M:I

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, Lu54;->D:Landroid/os/Handler;

    iget-object v3, v5, Lu54;->v:Lo54;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v5, Lu54;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v8, v5, Lu54;->M:I

    goto :goto_3

    :cond_5
    move-wide/from16 p0, v12

    :goto_3
    iput-object v6, v5, Lu54;->H:Le54;

    iget-boolean v7, v5, Lu54;->I:Z

    iget-boolean v6, v6, Le54;->d:Z

    and-int/2addr v6, v7

    iput-boolean v6, v5, Lu54;->I:Z

    sub-long v2, v0, v2

    iput-wide v2, v5, Lu54;->J:J

    iput-wide v0, v5, Lu54;->K:J

    iget v0, v5, Lu54;->O:I

    add-int/2addr v0, v11

    iput v0, v5, Lu54;->O:I

    iget-object v1, v5, Lu54;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Lksa;->b:Lw64;

    iget-object v0, v0, Lw64;->a:Landroid/net/Uri;

    iget-object v2, v5, Lu54;->F:Landroid/net/Uri;

    if-ne v0, v2, :cond_7

    iget-object v0, v5, Lu54;->H:Le54;

    iget-object v0, v0, Le54;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lksa;->o:Lr5e;

    iget-object v0, v0, Lr5e;->c:Landroid/net/Uri;

    :goto_4
    iput-object v0, v5, Lu54;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Lu54;->H:Le54;

    iget-boolean v1, v0, Le54;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v5, Lu54;->L:J

    cmp-long v1, v1, p0

    if-nez v1, :cond_11

    iget-object v0, v0, Le54;->i:Ldlc;

    if-eqz v0, :cond_10

    iget-object v1, v0, Ldlc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lu54;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lu54;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Lby4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lby4;-><init>(I)V

    new-instance v2, Lksa;

    iget-object v4, v5, Lu54;->z:Lp64;

    iget-object v0, v0, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lksa;-><init>(Lp64;Landroid/net/Uri;ILisa;)V

    new-instance v0, Lvfd;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v5}, Lvfd;-><init>(ILjava/lang/Object;)V

    iget-object v1, v5, Lu54;->A:Lru7;

    invoke-virtual {v1, v2, v0, v10}, Lru7;->y(Les7;Lbs7;I)J

    iget-object v11, v5, Lu54;->q:Lb76;

    new-instance v12, Lwr7;

    iget-object v0, v2, Lksa;->b:Lw64;

    invoke-direct {v12, v0}, Lwr7;-><init>(Lw64;)V

    iget v13, v2, Lksa;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v21}, Lb76;->Q(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Ls54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lksa;

    iget-object v4, v5, Lu54;->z:Lp64;

    iget-object v0, v0, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lksa;-><init>(Lp64;Landroid/net/Uri;ILisa;)V

    new-instance v0, Lvfd;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v5}, Lvfd;-><init>(ILjava/lang/Object;)V

    iget-object v1, v5, Lu54;->A:Lru7;

    invoke-virtual {v1, v2, v0, v10}, Lru7;->y(Les7;Lbs7;I)J

    iget-object v11, v5, Lu54;->q:Lb76;

    new-instance v12, Lwr7;

    iget-object v0, v2, Lksa;->b:Lw64;

    invoke-direct {v12, v0}, Lwr7;-><init>(Lw64;)V

    iget v13, v2, Lksa;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v21}, Lb76;->Q(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfif;->T(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v5, Lu54;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lu54;->L:J

    invoke-virtual {v5, v10}, Lu54;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Lu54;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v5}, Lu54;->v()V

    return-void

    :cond_11
    invoke-virtual {v5, v10}, Lu54;->y(Z)V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lov3;->y(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public y(IILld5;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lmqc;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ln58;

    iget-object v2, v4, Ln58;->b:Lqif;

    iget-object v5, v4, Ln58;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Ln58;->q0:Lfsa;

    iget-object v7, v4, Ln58;->o0:Lfsa;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Ln58;->b(I)V

    iget-object v0, v4, Ln58;->C0:Ll58;

    new-array v2, v1, [B

    iput-object v2, v0, Ll58;->w:[B

    invoke-interface {v3, v2, v14, v1}, Lld5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Ln58;->b(I)V

    iget-object v0, v4, Ln58;->C0:Ll58;

    new-array v2, v1, [B

    iput-object v2, v0, Ll58;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lld5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lfsa;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lfsa;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lld5;->readFully([BII)V

    invoke-virtual {v6, v14}, Lfsa;->G(I)V

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Ln58;->E0:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lld5;->readFully([BII)V

    invoke-virtual {v4, v0}, Ln58;->b(I)V

    iget-object v0, v4, Ln58;->C0:Ll58;

    new-instance v1, Li3f;

    invoke-direct {v1, v13, v14, v14, v2}, Li3f;-><init>(III[B)V

    iput-object v1, v0, Ll58;->j:Li3f;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Ln58;->b(I)V

    iget-object v0, v4, Ln58;->C0:Ll58;

    new-array v2, v1, [B

    iput-object v2, v0, Ll58;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lld5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Ln58;->b(I)V

    iget-object v0, v4, Ln58;->C0:Ll58;

    iget v2, v0, Ll58;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lld5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Ll58;->O:[B

    invoke-interface {v3, v2, v14, v1}, Lld5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Ln58;->O0:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Ln58;->U0:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll58;

    iget v2, v4, Ln58;->X0:I

    iget-object v4, v4, Ln58;->v0:Lfsa;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Ll58;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lfsa;->D(I)V

    iget-object v0, v4, Lfsa;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lld5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lld5;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Ln58;->O0:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Lqif;->z(Lld5;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Ln58;->U0:I

    iget v2, v2, Lqif;->c:I

    iput v2, v4, Ln58;->V0:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Ln58;->Q0:J

    iput v13, v4, Ln58;->O0:I

    invoke-virtual {v7, v14}, Lfsa;->D(I)V

    :cond_c
    iget v2, v4, Ln58;->U0:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll58;

    if-nez v5, :cond_d

    iget v0, v4, Ln58;->V0:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lld5;->y(I)V

    iput v14, v4, Ln58;->O0:I

    return-void

    :cond_d
    iget-object v2, v5, Ll58;->Y:Lk3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Ln58;->O0:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Ln58;->f(Lld5;I)V

    iget-object v9, v7, Lfsa;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Ln58;->S0:I

    iget-object v6, v4, Ln58;->T0:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Ln58;->T0:[I

    iget v9, v4, Ln58;->V0:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Ln58;->f(Lld5;I)V

    iget-object v15, v7, Lfsa;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Ln58;->S0:I

    iget-object v6, v4, Ln58;->T0:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Ln58;->T0:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Ln58;->V0:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Ln58;->S0:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Ln58;->S0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Ln58;->T0:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Ln58;->f(Lld5;I)V

    iget-object v15, v7, Lfsa;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Ln58;->T0:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Ln58;->T0:[I

    iget v15, v4, Ln58;->V0:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Ln58;->S0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Ln58;->T0:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Ln58;->f(Lld5;I)V

    iget-object v15, v7, Lfsa;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lfsa;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Ln58;->f(Lld5;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lfsa;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lfsa;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Ln58;->T0:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Ln58;->T0:[I

    iget v8, v4, Ln58;->V0:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Lfsa;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Ln58;->J0:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ln58;->h(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Ln58;->P0:J

    iget v1, v5, Ll58;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lfsa;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Ln58;->W0:I

    iput v14, v4, Ln58;->O0:I

    move/from16 v1, v19

    iput v1, v4, Ln58;->R0:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Ln58;->R0:I

    iget v1, v4, Ln58;->S0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Ln58;->T0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Ln58;->i(Lld5;Ll58;IZ)I

    move-result v9

    iget-wide v0, v4, Ln58;->P0:J

    iget v2, v4, Ln58;->R0:I

    iget v6, v5, Ll58;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Ln58;->W0:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ln58;->c(Ll58;JIII)V

    iget v0, v4, Ln58;->R0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ln58;->R0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Ln58;->O0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Ln58;->R0:I

    iget v1, v4, Ln58;->S0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Ln58;->T0:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Ln58;->i(Lld5;Ll58;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Ln58;->R0:I

    add-int/2addr v0, v6

    iput v0, v4, Ln58;->R0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
