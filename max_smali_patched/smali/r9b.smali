.class public final Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua8;
.implements Lta6;
.implements Lisa;
.implements Ld5a;
.implements Lzud;
.implements Lsd5;
.implements Lzoa;
.implements Li45;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr9b;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lr9b;->a:I

    .line 67
    new-instance v0, Lox;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lox;-><init>(II)V

    new-instance v1, Lox;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lox;-><init>(II)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, Lr9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 7

    iput p1, p0, Lr9b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lmw3;

    .line 79
    sget v1, Lusc;->g:I

    .line 80
    sget p1, Lvsc;->i:I

    .line 81
    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    .line 82
    sget p1, Lysc;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 83
    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    .line 84
    new-instance v1, Lmw3;

    .line 85
    sget v2, Lusc;->c:I

    .line 86
    sget p1, Lvsc;->f:I

    .line 87
    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    .line 88
    sget p1, Lysc;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 89
    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lr9b;->c:Ljava/lang/Object;

    return-void

    .line 90
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Lgk9;

    .line 92
    invoke-direct {p1}, Luq7;-><init>()V

    .line 93
    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, Lxfd;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    .line 97
    sget-object p1, Lzoa;->N:Lxoa;

    invoke-virtual {p0, p1}, Lr9b;->E(Lz76;)V

    return-void

    .line 98
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 100
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lr9b;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr9b;->a:I

    iput-object p2, p0, Lr9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lr9b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 22
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lnwa;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    .line 27
    iput-object p2, p0, Lr9b;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ld7c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr9b;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lr9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr9b;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr9b;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr9b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr9b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Lmh;

    const/16 v1, 0x10

    .line 18
    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    .line 19
    iput-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz1;Li45;Lu8d;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, Lr9b;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lr9b;->b:Ljava/lang/Object;

    .line 34
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p3, v0}, Lu8d;->n(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p3, "motorola"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "moto c"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 41
    const-string p3, "1"

    invoke-interface {p1}, Lbz1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 42
    invoke-interface {p2, p1}, Li45;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    .line 43
    :cond_1
    invoke-interface {p2, v2}, Li45;->h(I)Lj45;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p2}, Lj45;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 45
    invoke-interface {p2}, Lj45;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lga0;

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p3}, Lylf;->d(Lga0;)Lic0;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {v0}, Lymf;->w0(Lic0;)Lymf;

    move-result-object v0

    invoke-static {v0, v3}, Lzmf;->a(Lxmf;Landroid/util/Size;)Lxmf;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    .line 48
    invoke-interface {v3}, Lxmf;->B()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    .line 49
    :cond_4
    sget-object v0, Lmc0;->f:Landroid/util/Range;

    .line 50
    :goto_2
    sget-object v1, Lgwd;->d:Landroid/util/Size;

    .line 51
    invoke-static {p3, v1, v0}, Lus;->x(Lga0;Landroid/util/Size;Landroid/util/Range;)Lga0;

    move-result-object v0

    .line 52
    invoke-interface {p2}, Lj45;->a()I

    move-result v3

    .line 53
    invoke-interface {p2}, Lj45;->b()I

    move-result v4

    .line 54
    invoke-interface {p2}, Lj45;->c()Ljava/util/List;

    move-result-object p2

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-static {v3, v4, p2, v0}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object p2

    .line 57
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/util/Size;

    .line 60
    iget v0, p3, Lga0;->e:I

    .line 61
    iget p3, p3, Lga0;->f:I

    .line 62
    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p3

    if-le v0, p1, :cond_6

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 65
    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Lcl;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr9b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr9b;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lr9b;->a:I

    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr9b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lr9b;->a:I

    iput-object p2, p0, Lr9b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lke3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr9b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lon4;->b()Lon4;

    move-result-object p1

    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll7c;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr9b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr9b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lr9b;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lfpc;

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lvpc;->f(ILjava/lang/String;)V

    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v1}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvpc;->o()V

    throw p1
.end method

.method public B(I)Lj45;
    .locals 2

    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj45;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Li45;

    invoke-interface {p0, p1}, Li45;->h(I)Lj45;

    move-result-object p0

    return-object p0
.end method

.method public C(J)V
    .locals 5

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, La74;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr9b;->c:Ljava/lang/Object;

    invoke-interface {v0}, La74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lakf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, La74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lakf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public D(Lq9b;)V
    .locals 1

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0}, Lfpc;->c()V

    :try_start_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lmh;

    invoke-virtual {p0, p1}, Lu55;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfpc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfpc;->k()V

    throw p0
.end method

.method public E(Lz76;)V
    .locals 1

    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lxfd;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lgk9;

    invoke-virtual {p0, p1}, Luq7;->i(Ljava/lang/Object;)V

    instance-of p0, p1, Lyoa;

    if-eqz p0, :cond_0

    check-cast p1, Lyoa;

    invoke-virtual {v0, p1}, Lxfd;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, p1, Lwoa;

    if-eqz p0, :cond_1

    check-cast p1, Lwoa;

    iget-object p0, p1, Lwoa;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lxfd;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 4

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lci5;

    invoke-virtual {p0}, Lci5;->a()Locb;

    move-result-object v0

    iget-object v1, p0, Lci5;->b:Llcb;

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p1, v2}, Locb;->d(Llcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lci5;->a()Locb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Locb;->e(Llcb;Ljava/lang/String;Z)V

    check-cast v1, Lhk0;

    const-string v0, "default"

    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lci5;->a:Lxi0;

    invoke-virtual {p0, p1}, Lxi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lg07;->l(I)Lzu5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lp1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lrd4;->j(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Ljava/io/InputStream;I)V
    .locals 8

    invoke-static {}, Lz76;->t()Ly76;

    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lko4;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lci5;

    iget-object v1, v0, Lko4;->b:Ljava/lang/Object;

    check-cast v1, Lplg;

    iget-object v2, v0, Lko4;->c:Ljava/lang/Object;

    check-cast v2, Lde6;

    if-lez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkt8;

    iget-object v1, v1, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Lit8;

    invoke-direct {v3, v1, p2}, Lkt8;-><init>(Lit8;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkt8;

    iget-object v1, v1, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Lit8;

    invoke-direct {v3, v1}, Lkt8;-><init>(Lit8;)V

    :goto_0
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lfk0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lkt8;->write([BII)V

    invoke-virtual {v0, v3, p0}, Lko4;->e(Lkt8;Lci5;)V

    iget v4, v3, Lkt8;->c:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_2
    neg-int v4, v4

    int-to-double v4, v4

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    :goto_2
    iget-object v5, p0, Lci5;->a:Lxi0;

    invoke-virtual {v5, v4}, Lxi0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lko4;->d:Ljava/lang/Object;

    check-cast p1, Lgog;

    invoke-virtual {p1, p0}, Lgog;->E(Lci5;)V

    invoke-virtual {v0, v3, p0}, Lko4;->d(Lkt8;Lci5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Lfk0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkt8;->close()V

    invoke-static {}, Lz76;->t()Ly76;

    return-void

    :goto_3
    invoke-virtual {v2, v1}, Lfk0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkt8;->close()V

    throw p0
.end method

.method public I(Lrd4;)V
    .locals 7

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lrd4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lr9b;->c:Ljava/lang/Object;

    iget-object p0, p1, Lrd4;->b:Lq95;

    invoke-interface {p0}, Lq95;->c()Lp95;

    move-result-object v6

    iput-object v6, p1, Lrd4;->x:Lp95;

    iget-object p0, p1, Lrd4;->r:Lpd4;

    sget p1, Lfif;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqd4;

    sget-object p1, Lwr7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lqd4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public J(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, La74;

    invoke-interface {v0}, La74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public K(JLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, La74;

    invoke-interface {v0}, La74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public L(IIII)V
    .locals 2

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Liy5;

    iget-object p0, p0, Liy5;->a:Ljava/lang/Object;

    check-cast p0, Llie;

    invoke-interface {p0, p1}, Llie;->f(Lkie;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Ls64;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lisa;

    invoke-interface {v0, p1, p2}, Lisa;->b(Landroid/net/Uri;Ls64;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn5;

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lbn5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn5;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lgs1;

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Liie;

    iget p0, p0, Liie;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lz76;->s(I)Ljava/lang/String;

    return-void
.end method

.method public e(Lsa8;)Lpx;
    .locals 5

    iget-object v0, p1, Lsa8;->a:Lcb8;

    iget-object v0, v0, Lcb8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lev0;->f(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lpx;

    iget-object v3, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v3, Lox;

    invoke-virtual {v3}, Lox;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lox;

    invoke-virtual {p0}, Lox;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, p0}, Lpx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lev0;->n()V

    iget-object p0, p1, Lsa8;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lsa8;->d:Landroid/view/Surface;

    iget-object p1, p1, Lsa8;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, p0, v1, p1}, Lpx;->b(Lpx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lpx;->release()V

    :cond_2
    :goto_2
    throw p0
.end method

.method public f(Lj94;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf60;-><init>(Lr9b;Lj94;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr9b;->B(I)Lj45;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object v0, v0, Ly7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lyba;

    invoke-virtual {p0}, Lyba;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lrb9;

    check-cast p0, Lf24;

    invoke-direct {v1, v0, p0}, Lrb9;-><init>(Landroid/content/Context;Lf24;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-interface {v0}, Lkhe;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Lj45;
    .locals 0

    invoke-virtual {p0, p1}, Lr9b;->B(I)Lj45;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->i(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lauc;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lui6;

    iget-object p0, p0, Lui6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lauc;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v1, "FCM token fetched"

    invoke-static {p0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lauc;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic k(Lsa8;)Lwa8;
    .locals 0

    invoke-virtual {p0, p1}, Lr9b;->e(Lsa8;)Lpx;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lw46;

    iget-object v1, v1, Lw46;->n0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->l(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->m(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->n(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->o(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->p(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lw46;

    iget-object v1, v1, Lw46;->n0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->q(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->r(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->s(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lr9b;->t(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->u(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->v(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lr9b;->w(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz46;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lz46;->a:Lypc;

    iget-object v2, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/c;

    iget-object v3, v1, Lypc;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/c;->o:Lr9b;

    iget-object v3, v2, Lr9b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lr9b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Lr9b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz46;

    iget-object v6, v6, Lz46;->a:Lypc;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Lr9b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v1, v1, Lypc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lvg8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    monitor-exit v3

    throw p0

    :cond_5
    return-void
.end method

.method public x(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lr9b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr9b;->x(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz46;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz46;->a:Lypc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Ld75;)[B
    .locals 3

    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Ld75;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Ld75;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Ld75;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Ld75;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Ld75;->X:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public z()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, La74;

    invoke-interface {v0}, La74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lr9b;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lhx0;

    invoke-direct {v6, v2, v3, v4, v5}, Lhx0;-><init>(JJ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
