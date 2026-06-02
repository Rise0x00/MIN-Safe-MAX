.class public final Loh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku6;
.implements Lhb7;
.implements Lv4b;
.implements Laob;
.implements Lkw;
.implements Lye3;
.implements Lpw5;
.implements Lq07;
.implements Lorg/webrtc/VideoDecoder;
.implements Lxcg;
.implements Lorg/webrtc/BitrateAdjusterFactory;
.implements Lql5;
.implements Lirf;
.implements Ltz3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Loh5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Loh5;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lvzb;

    invoke-direct {p1}, Lvzb;-><init>()V

    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljtb;

    invoke-direct {p1}, Ljtb;-><init>()V

    iput-object p1, p0, Loh5;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lh09;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh09;-><init>(IB)V

    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loh5;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Loh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Loh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Loh5;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Loh5;->b:Ljava/lang/Object;

    .line 69
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Loh5;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Loh5;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    .line 73
    new-instance v1, Lui5;

    invoke-direct {v1, p1, p2}, Lui5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v1, p0, Loh5;->c:Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    sget-object p2, Lqh5;->b:Lqh5;

    if-nez p2, :cond_1

    .line 76
    sget-object p2, Lqh5;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 77
    :try_start_0
    sget-object v1, Lqh5;->b:Lqh5;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lqh5;

    .line 79
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 81
    const-class v3, Lqh5;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lqh5;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    :try_start_2
    sput-object v1, Lqh5;->b:Lqh5;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 84
    :cond_1
    :goto_2
    sget-object p2, Lqh5;->b:Lqh5;

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Le92;Lql5;Lh98;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    iput v2, v0, Loh5;->a:I

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Loh5;->b:Ljava/lang/Object;

    .line 19
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lh98;->j(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 22
    invoke-static {v6, v3}, Lvfa;->m(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Le92;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 27
    invoke-interface {v1, v2}, Lql5;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 28
    :cond_1
    invoke-interface {v1, v5}, Lql5;->r(I)Lrl5;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Lrl5;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-interface {v1}, Lrl5;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf0;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 31
    :cond_3
    iget-object v4, v3, Lrf0;->b:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lwsh;->a(Ljava/lang/String;)Lvsh;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 33
    invoke-interface {v4}, Lvsh;->k()Landroid/util/Range;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 34
    :cond_4
    sget-object v4, Lai0;->e:Landroid/util/Range;

    goto :goto_2

    .line 35
    :goto_3
    sget-object v4, Lmsf;->d:Landroid/util/Size;

    .line 36
    iget v6, v3, Lrf0;->c:I

    .line 37
    iget v7, v3, Lrf0;->h:I

    .line 38
    iget v9, v3, Lrf0;->d:I

    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 40
    iget v12, v3, Lrf0;->e:I

    .line 41
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 42
    iget v14, v3, Lrf0;->f:I

    move v8, v7

    move v10, v9

    .line 43
    invoke-static/range {v6 .. v15}, Lmrh;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 44
    iget v6, v3, Lrf0;->a:I

    .line 45
    iget-object v7, v3, Lrf0;->b:Ljava/lang/String;

    .line 46
    iget v8, v3, Lrf0;->d:I

    .line 47
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 48
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 49
    iget v9, v3, Lrf0;->g:I

    .line 50
    iget v10, v3, Lrf0;->h:I

    .line 51
    iget v11, v3, Lrf0;->i:I

    .line 52
    iget v12, v3, Lrf0;->j:I

    .line 53
    new-instance v16, Lrf0;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lrf0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 54
    invoke-interface {v1}, Lrl5;->a()I

    move-result v6

    .line 55
    invoke-interface {v1}, Lrl5;->b()I

    move-result v7

    .line 56
    invoke-interface {v1}, Lrl5;->c()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 58
    invoke-static {v6, v7, v1, v8}, Lqf0;->e(IILjava/util/List;Ljava/util/List;)Lqf0;

    move-result-object v1

    .line 59
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v3}, Lrf0;->a()Landroid/util/Size;

    move-result-object v2

    .line 62
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    if-le v4, v2, :cond_6

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 64
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Loh5;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Loh5;->a:I

    iput-object p1, p0, Loh5;->c:Ljava/lang/Object;

    iput-object p3, p0, Loh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Loh5;->a:I

    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    iput-object p2, p0, Loh5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lnrd;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Loh5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Loh5;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Loh5;->getImplementationName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDecoder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), codec: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoDecoderLifecycleLogger"

    invoke-interface {p3, p2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv4e;[I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Loh5;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Loh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvae;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Loh5;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loh5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lwk5;

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lj1e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj1e;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj1e;->H:Lwk5;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lj1e;->r(Lwk5;)V

    :cond_1
    iget-object p1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast p1, Ly55;

    iput-object p1, v0, Lj1e;->f0:Ly55;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lj1e;->C(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lj1e;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lj1e;->v(Z)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Loh5;->c:Ljava/lang/Object;

    check-cast p1, Lml5;

    iget-object p1, p1, Lml5;->l:Lpl5;

    iget-object p1, p1, Lpl5;->o:Ljava/util/HashSet;

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lnk5;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Loie;

    iget-object v0, v0, Loie;->Y:Ljava/lang/String;

    iget-object v1, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeStickerSets: failed for sets = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lab7;Lsa7;)Lyzb;
    .locals 2

    new-instance v0, Ldu5;

    iget-object v1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Lhb7;

    invoke-interface {v1, p1, p2}, Lhb7;->b(Lab7;Lsa7;)Lyzb;

    move-result-object p1

    iget-object p2, p0, Loh5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lvo3;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public createAssetLoader(Luf5;Landroid/os/Looper;Llw;Ljw;)Lmw;
    .locals 6

    iget v0, p0, Loh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Luf5;->a:Ln99;

    invoke-static {v0}, Luf5;->c(Ln99;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lc2f;

    iget-object p3, p0, Loh5;->c:Ljava/lang/Object;

    check-cast p3, Le2f;

    iget-wide v0, p1, Luf5;->d:J

    invoke-direct {p2, p3, v0, v1}, Lc2f;-><init>(Le2f;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lkw;

    invoke-interface {v0, p1, p2, p3, p4}, Lkw;->createAssetLoader(Luf5;Landroid/os/Looper;Llw;Ljw;)Lmw;

    move-result-object p2

    :goto_0
    return-object p2

    :pswitch_0
    new-instance v0, Lnj7;

    iget-object p2, p0, Loh5;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p0, Loh5;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lsv0;

    iget-boolean v5, p4, Ljw;->b:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnj7;-><init>(Landroid/content/Context;Luf5;Llw;Lsv0;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 2

    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->defaultBitrateAdjusterFactory:Lorg/webrtc/BitrateAdjusterFactory;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/BitrateAdjusterFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object p2

    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lm77;

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v1, Lnrd;

    invoke-direct {p1, p2, v0, v1}, Lm77;-><init>(Lorg/webrtc/BitrateAdjuster;FLnrd;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public createNative(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Loh5;->c:Ljava/lang/Object;

    check-cast p2, Lnrd;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error on decoder createNative"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoDecoderLifecycleLogger"

    const-string v1, "Decoder createNative failed"

    invoke-interface {p2, p1, v1, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(Lmp5;)[B
    .locals 4

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v2, p1, Lmp5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Lmp5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Lmp5;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lmp5;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lmp5;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    :try_start_0
    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    iput-object p2, p0, Loh5;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->floatValue()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Ltv7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lrv7;-><init>(III)V

    invoke-static {p1, p2}, Lnm4;->p(ILxg3;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iput-object v0, p0, Loh5;->b:Ljava/lang/Object;

    iput-object v0, p0, Loh5;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public f(I)Lrl5;
    .locals 2

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl5;

    return-object p1

    :cond_0
    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lql5;

    invoke-interface {v0, p1}, Lql5;->r(I)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    invoke-virtual {v0, p1, p2, p3}, Lh09;->g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Loh5;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Loh5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lw9;

    iget-object v0, v0, Lw9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v1, Lq5;

    invoke-virtual {v1}, Lq5;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lg8a;

    check-cast v1, Lrqi;

    invoke-direct {v2, v0, v1}, Lg8a;-><init>(Landroid/content/Context;Lrqi;)V

    return-object v2
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    instance-of v1, v0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v1, :cond_0

    const-string v0, "VideoDecoderFallVideoDecoderFallbackback"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "VideoDecoderLifecycleLogger"

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;Lv7f;)Lkof;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lsw5;

    invoke-virtual {v0, p1, p2}, Lsw5;->K(Lorg/json/JSONArray;Lv7f;)Lrc5;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lrc5;

    sget-object p2, Lpj5;->a:Lpj5;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, p2, p2, v1, v0}, Lrc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_0
    new-instance p2, Lkof;

    invoke-direct {p2, p1}, Lkof;-><init>(Lrc5;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p2, p0, Loh5;->b:Ljava/lang/Object;

    check-cast p2, Lnrd;

    const-string v0, "ParticipantListChunkParser"

    const-string v1, "Can\'t parse participant chunk"

    invoke-interface {p2, v0, v1, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Lyzb;
    .locals 4

    new-instance v0, Ldu5;

    iget-object v1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Lhb7;

    invoke-interface {v1}, Lhb7;->i()Lyzb;

    move-result-object v1

    iget-object v2, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDecode(cores="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Error on init decoder"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Decoder init failed"

    invoke-interface {v0, v2, p1, p2}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh09;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public l(III)Lx07;
    .locals 1

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    invoke-virtual {v0, p1, p2, p3}, Lh09;->l(III)Lx07;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ly2c;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Loh5;->f(I)Lrl5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Loh5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lml5;

    iget-object v0, v0, Lml5;->l:Lpl5;

    iget-object v1, v0, Lpl5;->o:Ljava/util/HashSet;

    iget-object v2, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v2, Lnk5;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lpl5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lpl5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ly2c;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lz27;

    iget-object v0, v0, Lz27;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "failure to delete token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail deletePushToken"

    invoke-static {v0, p1, v1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast p1, Lcje;

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-virtual {p1, v0}, Lcje;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public r(I)Lrl5;
    .locals 0

    invoke-virtual {p0, p1}, Loh5;->f(I)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "release()"

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error on release decoder"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Decoder release failed"

    invoke-interface {v0, v2, v1, v3}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyg8;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget-object v3, v0, Loh5;->b:Ljava/lang/Object;

    check-cast v3, Lw4a;

    iget-object v4, v0, Loh5;->c:Ljava/lang/Object;

    check-cast v4, Lir9;

    iget-wide v4, v4, Lir9;->R0:J

    iget-object v3, v3, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {v3}, Lh4a;->I()Lpga;

    move-result-object v8

    invoke-virtual {v8}, Lpga;->h()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lh4a;->I()Lpga;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lpga;->i(J)V

    return v9

    :cond_0
    sget-object v8, Lyg8;->a:Lyg8;

    if-eq v2, v8, :cond_2

    sget-object v8, Lyg8;->X:Lyg8;

    if-ne v2, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v5}, Lh4a;->Z(J)V

    return v9

    :cond_2
    :goto_0
    invoke-static {v1}, Lc1k;->f(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    move v8, v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc1k;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_1
    invoke-virtual {v3}, Lh4a;->E()Lkvf;

    move-result-object v16

    iget-object v12, v3, Lh4a;->f2:Lbwd;

    iget-object v12, v12, Lbwd;->a:Lw0g;

    invoke-interface {v12}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1a;

    invoke-interface {v12, v4, v5}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v16, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v12, v3, Lh4a;->o1:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljr9;

    invoke-static {v8}, Lo52;->F(I)I

    move-result v15

    if-eqz v15, :cond_8

    if-eq v15, v9, :cond_7

    if-ne v15, v11, :cond_6

    move v15, v11

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move v15, v10

    goto :goto_3

    :cond_8
    move v15, v9

    :goto_3
    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Ljr9;->a(JILkvf;I)V

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lgzb;

    const-string v10, "messages:context_menu:message_id"

    invoke-direct {v5, v10, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lgzb;

    const-string v10, "messages:context_menu:link_url"

    invoke-direct {v4, v10, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lgzb;

    move-result-object v4

    invoke-static {v4}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, Lh4a;->k2:Lzo5;

    new-instance v5, Lnlf;

    new-instance v10, Lhtg;

    invoke-direct {v10, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v9, :cond_b

    if-ne v1, v11, :cond_a

    new-instance v1, Lk84;

    sget v2, Lthe;->g:I

    sget v8, Luhe;->r:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->I0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lk84;

    sget v8, Lthe;->b:I

    sget v11, Luhe;->n:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    sget v11, Lnhe;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lk84;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object/from16 p6, v1

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move-object/from16 p4, v10

    goto/16 :goto_6

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Lk84;

    sget v2, Lthe;->g:I

    sget v8, Luhe;->s:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->M:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lk84;

    sget v8, Lthe;->b:I

    sget v11, Luhe;->o:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    sget v11, Lnhe;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lk84;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v1, Lk84;

    sget-object v8, Lyg8;->o:Lyg8;

    if-ne v2, v8, :cond_d

    sget v2, Lthe;->i:I

    goto :goto_5

    :cond_d
    sget v2, Lthe;->g:I

    :goto_5
    sget v8, Luhe;->q:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->I0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lk84;

    sget v8, Lthe;->b:I

    sget v11, Luhe;->m:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    sget v11, Lnhe;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lk84;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :goto_6
    invoke-direct/range {p1 .. p6}, Lnlf;-><init>(FFLhtg;Landroid/os/Bundle;Ljava/util/List;)V

    move-object/from16 v1, p1

    invoke-static {v3, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return v9
.end method

.method public t([BIILwcg;Lsz3;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Loh5;->b:Ljava/lang/Object;

    check-cast v4, Lvzb;

    add-int v5, v0, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lvzb;->H(I[B)V

    invoke-virtual {v4, v0}, Lvzb;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lzri;->d(Lvzb;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Lvzb;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Lvzb;->J(I)V

    if-eqz v8, :cond_3e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_27

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Loh5;->c:Ljava/lang/Object;

    check-cast v8, Ljtb;

    iget-object v13, v8, Ljtb;->a:Lvzb;

    iget-object v8, v8, Ljtb;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Lvzb;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v15, v4, Lvzb;->a:[B

    iget v9, v4, Lvzb;->b:I

    invoke-virtual {v13, v9, v15}, Lvzb;->H(I[B)V

    invoke-virtual {v13, v14}, Lvzb;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Ljtb;->c(Lvzb;)V

    invoke-virtual {v13}, Lvzb;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Lvzb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Lvzb;->b:I

    invoke-static {v13, v8}, Ljtb;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Lvzb;->J(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Lvzb;->b:I

    iget v14, v13, Lvzb;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Lvzb;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Lvzb;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Lvzb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Ljtb;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_35

    invoke-static {v13, v8}, Ljtb;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_20

    :cond_10
    new-instance v11, Ljri;

    invoke-direct {v11}, Ljri;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Ljtb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Ljri;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget-object v14, Lpnh;->a:Ljava/lang/String;

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Ljri;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Ljri;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Ljri;->b:Ljava/lang/String;

    :goto_c
    array-length v7, v6

    const/4 v12, 0x1

    if-le v7, v12, :cond_16

    array-length v7, v6

    array-length v14, v6

    if-gt v7, v14, :cond_15

    move v14, v12

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Lh43;->j(Z)V

    invoke-static {v6, v12, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v7, v11, Ljri;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    const-string v12, "}"

    if-nez v7, :cond_33

    iget v6, v13, Lvzb;->b:I

    invoke-static {v13, v8}, Ljtb;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v14, 0x1

    :goto_11
    if-nez v14, :cond_31

    invoke-virtual {v13, v6}, Lvzb;->J(I)V

    invoke-static {v13}, Ljtb;->c(Lvzb;)V

    invoke-static {v13, v8}, Ljtb;->a(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v15, ":"

    invoke-static {v13, v8}, Ljtb;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v13}, Ljtb;->c(Lvzb;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    const/4 v15, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v15, :cond_1e

    move/from16 v20, v14

    iget v14, v13, Lvzb;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Ljtb;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v14}, Lvzb;->J(I)V

    move/from16 v14, v20

    const/4 v15, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v20, v14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_32

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget v14, v13, Lvzb;->b:I

    invoke-static {v13, v8}, Ljtb;->b(Lvzb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v13, v14}, Lvzb;->J(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lwj3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Ljri;->f:I

    iput-boolean v12, v11, Ljri;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v12, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v1, v12}, Lwj3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Ljri;->h:I

    iput-boolean v12, v11, Ljri;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v12, v11, Ljri;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x2

    iput v1, v11, Ljri;->p:I

    move v7, v1

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v7, 0x1

    :goto_17
    iput-boolean v7, v11, Ljri;->q:Z

    goto/16 :goto_1d

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v12, 0x1

    iput v12, v11, Ljri;->k:I

    goto :goto_18

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v1}, Lhk0;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Ljri;->e:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v12, 0x1

    iput v12, v11, Ljri;->l:I

    goto :goto_18

    :cond_2a
    const/4 v12, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v12, v11, Ljri;->m:I

    :cond_2b
    :goto_18
    move v1, v12

    goto/16 :goto_1e

    :cond_2c
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Ljtb;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lhk0;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v7, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v7, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v7, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_1a
    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v11, Ljri;->n:I

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v7, 0x2

    iput v7, v11, Ljri;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x3

    iput v12, v11, Ljri;->n:I

    :goto_1b
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v11, Ljri;->o:F

    goto :goto_1f

    :cond_31
    :goto_1c
    move-object/from16 v19, v7

    move/from16 v20, v14

    :cond_32
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    const/4 v7, 0x2

    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_f

    :cond_33
    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v12, v1

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_35
    :goto_20
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_37
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v12, 0x3

    if-ne v8, v12, :cond_36

    sget-object v1, Lntb;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    const/4 v9, 0x0

    goto :goto_22

    :cond_3a
    sget-object v7, Lntb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v0}, Lntb;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lvzb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v4, v1}, Lvzb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4, v0}, Lntb;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lvzb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3d
    :goto_22
    if-eqz v9, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_3e
    move v1, v12

    new-instance v0, Lotb;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v5}, Lotb;-><init>(ILjava/util/ArrayList;)V

    iget-wide v4, v2, Lwcg;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v8

    iget-object v8, v0, Lotb;->d:[J

    if-nez v6, :cond_3f

    move v9, v7

    goto :goto_23

    :cond_3f
    invoke-virtual {v0, v4, v5}, Lotb;->f(J)I

    move-result v9

    const/4 v15, -0x1

    if-ne v9, v15, :cond_40

    array-length v9, v8

    goto :goto_23

    :cond_40
    if-lez v9, :cond_41

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v0, v10}, Lotb;->g(I)J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_41

    add-int/lit8 v9, v9, -0x1

    :cond_41
    :goto_23
    if-eqz v6, :cond_42

    invoke-virtual {v0, v4, v5}, Lotb;->m(J)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v9}, Lotb;->g(I)J

    move-result-wide v10

    move-object v6, v15

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    array-length v6, v8

    if-ge v9, v6, :cond_42

    move-wide v13, v10

    iget-wide v11, v2, Lwcg;->b:J

    cmp-long v6, v11, v13

    if-gez v6, :cond_42

    new-instance v10, Lkg4;

    sub-long/2addr v13, v11

    invoke-direct/range {v10 .. v15}, Lkg4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v10}, Lsz3;->accept(Ljava/lang/Object;)V

    move v12, v1

    goto :goto_24

    :cond_42
    move v12, v7

    :goto_24
    move v1, v9

    :goto_25
    array-length v6, v8

    if-ge v1, v6, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v0, v1, v3}, Lgij;->c(Lotb;ILsz3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_44
    iget-boolean v1, v2, Lwcg;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v9, v9, -0x1

    :cond_45
    move v6, v7

    :goto_26
    if-ge v6, v9, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {v0, v6, v3}, Lgij;->c(Lotb;ILsz3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Lkg4;

    invoke-virtual {v0, v4, v5}, Lotb;->m(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v9}, Lotb;->g(I)J

    move-result-wide v14

    invoke-virtual {v0, v9}, Lotb;->g(I)J

    move-result-wide v0

    sub-long v16, v4, v0

    invoke-direct/range {v13 .. v18}, Lkg4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lsz3;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_27
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Loh5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Lljc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Lxq0;Lpzi;Lyy9;)V
    .locals 5

    iget-object v0, p0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lt51;

    iget-object v0, v0, Lt51;->b:Li61;

    iget-object v0, v0, Li61;->k:Lrnf;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lyz6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Lo52;->F(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lxq0;->b:Ljava/lang/Object;

    check-cast v2, Lv7f;

    instance-of v3, v2, Lu7f;

    if-eqz v3, :cond_4

    check-cast v2, Lu7f;

    iget v2, v2, Lu7f;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lxz6;

    invoke-direct {v2, p0, p1, p3, p2}, Lxz6;-><init>(Loh5;Lxq0;Lyy9;Lpzi;)V

    new-instance p1, Lb61;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lb61;-><init>(Ljava/lang/Object;Lbu6;I)V

    invoke-virtual {v0, v1, v2, p1}, Lrnf;->j(Lorg/json/JSONObject;Lonf;Lonf;)V

    return-void
.end method
