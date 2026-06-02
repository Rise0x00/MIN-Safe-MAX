.class public final Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcg;
.implements La0h;
.implements Lpw5;
.implements Lofg;


# static fields
.field public static final A0:[B

.field public static final B0:[B

.field public static final C0:[B

.field public static final D0:[B

.field public static final E0:[B

.field public static final z0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lxd5;->z0:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lxd5;->A0:[B

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lxd5;->B0:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sput-object v2, Lxd5;->C0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lxd5;->D0:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lxd5;->E0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lxd5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxd5;->b:Ljava/lang/Object;

    .line 24
    sget-object v0, Lim7;->c:Lim7;

    .line 25
    iput-object v0, p0, Lxd5;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Lzp4;->Z:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lzp4;->z0:Lzp4;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lzp4;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzp4;-><init>(IB)V

    sput-object v1, Lzp4;->z0:Lzp4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lzp4;->z0:Lzp4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v1, p0, Lxd5;->X:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxd5;->Z:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxd5;->o:Ljava/lang/Object;

    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lxd5;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxd5;->b:Ljava/lang/Object;

    .line 87
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxd5;->c:Ljava/lang/Object;

    .line 91
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lxd5;->d:Ljava/lang/Object;

    .line 95
    new-instance v1, Lmd5;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lmd5;-><init>(IIIIII)V

    iput-object v1, p0, Lxd5;->X:Ljava/lang/Object;

    .line 96
    new-instance v0, Lkd5;

    const/high16 v1, -0x1000000

    const v2, -0x808081

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 97
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 98
    invoke-static {}, Lxd5;->i()[I

    move-result-object v2

    .line 99
    invoke-static {}, Lxd5;->k()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lkd5;-><init>(I[I[I[I)V

    iput-object v0, p0, Lxd5;->Y:Ljava/lang/Object;

    .line 100
    new-instance v0, Lwd5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwd5;-><init>(III)V

    iput-object v0, p0, Lxd5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lxd5;->a:I

    iput-object p1, p0, Lxd5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxd5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxd5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxd5;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lxd5;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lxd5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnrd;Lyif;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lxd5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxd5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lxd5;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lxd5;->d:Ljava/lang/Object;

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    .line 8
    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v6

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lg0b;->g(JJLjava/util/concurrent/TimeUnit;Lqne;)Lw1b;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lxd5;->X:Ljava/lang/Object;

    .line 10
    sget-object p1, Lkj5;->a:Lkj5;

    iput-object p1, p0, Lxd5;->Y:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxd5;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxd5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lxd5;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lvzb;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lvzb;-><init>([B)V

    .line 103
    invoke-virtual {v0}, Lvzb;->D()I

    move-result p1

    .line 104
    invoke-virtual {v0}, Lvzb;->D()I

    move-result v0

    .line 105
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lxd5;->b:Ljava/lang/Object;

    .line 106
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lxd5;->c:Ljava/lang/Object;

    .line 110
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 113
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lxd5;->d:Ljava/lang/Object;

    .line 114
    new-instance v3, Lmd5;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lmd5;-><init>(IIIIII)V

    iput-object v3, p0, Lxd5;->X:Ljava/lang/Object;

    .line 115
    new-instance v2, Lld5;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 116
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 117
    invoke-static {}, Lxd5;->j()[I

    move-result-object v4

    .line 118
    invoke-static {}, Lxd5;->l()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lld5;-><init>(I[I[I[I)V

    iput-object v2, p0, Lxd5;->Y:Ljava/lang/Object;

    .line 119
    new-instance v1, Lwd5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lwd5;-><init>(III)V

    iput-object v1, p0, Lxd5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lxd5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd5;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lxd5;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lxd5;->d:Ljava/lang/Object;

    const/16 p1, 0x200

    .line 16
    new-array v0, p1, [B

    iput-object v0, p0, Lxd5;->X:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lxd5;->Y:Ljava/lang/Object;

    .line 18
    new-instance v0, Lwu5;

    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    iput-object v0, p0, Lxd5;->Z:Ljava/lang/Object;

    .line 21
    new-array p1, p1, [B

    iput-object p1, p0, Lxd5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz2k;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lxd5;->a:I

    .line 34
    iget-object v0, p1, Lz2k;->c:Ljava/lang/Object;

    check-cast v0, Lh09;

    iget-object v1, p1, Lz2k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p1, Lz2k;->o:Ljava/lang/Object;

    check-cast v2, Lapg;

    iget p1, p1, Lz2k;->b:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v3, v0, Lh09;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lh09;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    iget-object v3, v0, Lh09;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    invoke-static {}, Ln25;->a()Ln25;

    .line 42
    iput-object v0, p0, Lxd5;->b:Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lxd5;->c:Ljava/lang/Object;

    .line 44
    iput-object v2, p0, Lxd5;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    sget v3, Lald;->toolbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lxd5;->Z:Ljava/lang/Object;

    .line 47
    sget v3, Lald;->toolbar__wrapper_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lxd5;->o:Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxd5;->X:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p1}, Lj7j;->a(Landroid/widget/TextView;)Lttg;

    move-result-object p1

    invoke-virtual {p1}, Lttg;->a()V

    .line 50
    :cond_2
    sget p1, Lald;->toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxd5;->Y:Ljava/lang/Object;

    .line 51
    sget p1, Lald;->toolbar_avatar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    .line 52
    iget-object p1, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 54
    iget-object p1, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    invoke-static {}, Ln25;->a()Ln25;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    .line 56
    invoke-static {v0}, Lr25;->c(I)I

    move-result v3

    .line 57
    invoke-static {p1, v3}, Ll7j;->a(Landroid/view/View;I)V

    .line 58
    iget-object p1, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 59
    iget-object v3, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    invoke-static {}, Ln25;->a()Ln25;

    .line 61
    invoke-static {v0}, Lr25;->c(I)I

    move-result v0

    .line 62
    invoke-static {p1, v0}, Ll7j;->a(Landroid/view/View;I)V

    .line 63
    :cond_3
    iget-object p1, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget v3, v2, Lapg;->D:I

    .line 64
    iget v4, v2, Lapg;->K:I

    .line 65
    iget v5, v2, Lapg;->u:I

    .line 66
    iget v6, v2, Lapg;->h:I

    .line 67
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 68
    iget v2, v2, Lapg;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 73
    invoke-static {v5, v2}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_5
    :try_start_0
    const-class v2, Landroidx/appcompat/widget/Toolbar;

    const-string v6, "z0"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 78
    const-string v5, "ThemeHelper"

    const-string v6, "applyToToolbar: "

    invoke-static {v5, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :cond_7
    sget p1, Lyld;->menu_empty:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 82
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(La0h;)V

    .line 83
    new-instance p1, Lc0h;

    invoke-direct {p1, p0}, Lc0h;-><init>(Lxd5;)V

    invoke-static {v1, p1}, Lqoj;->b(Landroid/view/View;Lx7;)V

    return-void

    .line 84
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lxd5;Lea2;)Lc82;
    .locals 2

    iget-object p0, p1, Lea2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw82;

    sget-object p1, Lw82;->a:Lzf0;

    invoke-static {p1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyu5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyu5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb82;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Ld82;->a:Lc82;

    return-object p0
.end method

.method public static final c(Lxd5;I)V
    .locals 7

    iget-object p0, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast p0, Lqa2;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lqa2;->g:Ld52;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ld52;->b:Lb52;

    iget-object v0, p0, Lb52;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lb52;->g:I

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    iput p1, p0, Lb52;->g:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb52;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-eq p1, v3, :cond_2

    iget-object p0, p0, Lb52;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    iget-object v2, v0, Lja2;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    :try_start_1
    iput v5, v0, Lja2;->c:I

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    if-ne p1, v3, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-ne v1, v3, :cond_5

    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v0}, Lja2;->b()V

    :cond_7
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_8
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lxd5;Lad8;Lea2;Lv81;)Ljc8;
    .locals 12

    sget-object v5, Ltf;->o:Ltf;

    const-string v0, "CX:bindToLifecycle-internal"

    invoke-static {v0}, Lnm4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v0, Lqa2;

    iget-object v0, v0, Lqa2;->a:Lda2;

    invoke-virtual {v0}, Lda2;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Lea2;->c(Ljava/util/LinkedHashSet;)Lg92;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lg92;->o(Z)V

    invoke-virtual {p0, p2}, Lxd5;->m(Lea2;)Lna;

    move-result-object v3

    iget-object p2, v3, Lna;->c:La82;

    check-cast p2, Lc82;

    iget-object p2, p2, Lc82;->a:Lzf0;

    iget-object v2, v3, Ltn6;->a:Le92;

    invoke-interface {v2}, Le92;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v10, Ly82;

    invoke-direct {v10, v2, p2}, Ly82;-><init>(Ljava/util/ArrayList;Lzf0;)V

    iget-object p2, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast p2, Lzp4;

    iget-object v2, p2, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object p2, p2, Lzp4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    new-instance v4, Lhg0;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v6, v10}, Lhg0;-><init>(ILy82;)V

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljc8;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast v2, Lzp4;

    iget-object v4, v2, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v2, Lzp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p3, Lv81;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemh;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljc8;

    iget-object v9, v8, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v11, v8, Ljc8;->c:Lna2;

    invoke-virtual {v11}, Lna2;->x()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_1

    :try_start_6
    invoke-virtual {v8}, Ljc8;->q()Lad8;

    move-result-object v8

    invoke-static {v8, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :cond_3
    if-nez p2, :cond_5

    iget-object p2, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast p2, Lzp4;

    iget-object v0, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v0, Lqa2;

    iget-object v0, v0, Lqa2;->k:Lsw5;

    if-eqz v0, :cond_4

    move-object v2, v0

    new-instance v0, Lna2;

    iget-object v4, v2, Lsw5;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lb52;

    iget-object v4, v2, Lsw5;->o:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lb8f;

    iget-object v2, v2, Lsw5;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Llmh;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lna2;-><init>(Lg92;Lg92;Lna;Lna;Ltf;Ltf;Lb52;Lb8f;Llmh;)V

    invoke-virtual {p2, p1, v0}, Lzp4;->N(Lad8;Lna2;)Ljc8;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v0, p3, Lv81;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iget-object v1, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v1, Lqa2;

    iget-object v1, v1, Lqa2;->g:Ld52;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ld52;->b:Lb52;

    invoke-virtual {v0, p2, p3, v1}, Lzp4;->C(Ljc8;Lv81;Lb52;)V

    iget-object p0, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    new-instance p3, Lhg0;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p3, p1, v10}, Lhg0;-><init>(ILy82;)V

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static g(IILyd2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lyd2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(IILyd2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lyd2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lxd5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lxd5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static j()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lxd5;->p(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lxd5;->p(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static k()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lxd5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lxd5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lxd5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lxd5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lxd5;->n(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static l()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lxd5;->p(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lxd5;->p(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lxd5;->p(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lxd5;->p(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lxd5;->p(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static n(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static p(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static q([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lyd2;

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Lyd2;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lyd2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lxd5;->g(IILyd2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lxd5;->g(IILyd2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lxd5;->g(IILyd2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lxd5;->B0:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lyd2;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lyd2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lxd5;->A0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lxd5;->z0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lyd2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lyd2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lyd2;

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Lyd2;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lyd2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lxd5;->h(IILyd2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lxd5;->h(IILyd2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lxd5;->h(IILyd2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lxd5;->E0:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lyd2;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lyd2;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lyd2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lxd5;->D0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lxd5;->C0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lyd2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lyd2;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lyd2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lyd2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lyd2;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lyd2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lyd2;I)Lkd5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lyd2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lxd5;->i()[I

    move-result-object v6

    invoke-static {}, Lxd5;->k()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lyd2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lyd2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lyd2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lyd2;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lnnh;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lnnh;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lnnh;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lxd5;->n(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lkd5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lkd5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static v(Lyd2;I)Lld5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lyd2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lxd5;->j()[I

    move-result-object v6

    invoke-static {}, Lxd5;->l()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lyd2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lyd2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lyd2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lyd2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lyd2;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lpnh;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lpnh;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lpnh;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lxd5;->p(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lld5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lld5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static w(Lyd2;)Lnd5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lyd2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lyd2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lyd2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lyd2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lyd2;->t(I)V

    sget-object v5, Lnnh;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lyd2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lyd2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lyd2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lyd2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lyd2;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lyd2;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lnd5;

    invoke-direct {p0, v1, v3, v5, v2}, Lnd5;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static x(Lyd2;)Lod5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lyd2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lyd2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lyd2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lyd2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lyd2;->t(I)V

    sget-object v5, Lpnh;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lyd2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lyd2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lyd2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lyd2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lyd2;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lyd2;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lod5;

    invoke-direct {p0, v1, v3, v5, v2}, Lod5;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lxd5;->d:Ljava/lang/Object;

    check-cast v0, Lyif;

    iget-object v1, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lxd5;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lxd5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/media/AudioManager;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "run"

    const-string v6, "record"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v9}, Ljn;->v(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lr70;

    const-string v10, "audio session is silenced"

    invoke-direct {v9, v6, v5, v10}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lyif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "concurrent audio sessions: "

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr70;

    invoke-direct {v2, v6, v5, v1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public e()Lxe0;
    .locals 10

    iget-object v0, p0, Lxd5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxd5;->d:Ljava/lang/Object;

    check-cast v1, Lfxg;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " captureSampleRate"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lxd5;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " encodeSampleRate"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Lxe0;

    iget-object v0, p0, Lxd5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lxd5;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfxg;

    iget-object v0, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lxd5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct/range {v2 .. v9}, Lxe0;-><init>(Ljava/lang/String;ILfxg;IIII)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lih0;
    .locals 10

    iget-object v0, p0, Lxd5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxd5;->d:Ljava/lang/Object;

    check-cast v1, Lie5;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lih0;

    iget-object v0, p0, Lxd5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lxd5;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    iget-object v0, p0, Lxd5;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lie5;

    iget-object v0, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lxd5;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    iget-object v0, p0, Lxd5;->Z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lps3;

    iget-object v0, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lih0;-><init>(Landroid/util/Size;Landroid/util/Size;Lie5;ILandroid/util/Range;Lps3;Z)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxd5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxd5;->d:Ljava/lang/Object;

    check-cast v1, Lai0;

    iget-object v2, v0, Lxd5;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    invoke-static {v1, v2}, Lmrh;->b(Lai0;Landroid/util/Range;)Lnc2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lnc2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "fps. Encode frame rate = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lnc2;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "VidEncVdPrflRslvr"

    invoke-static {v6, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lai0;->c:Landroid/util/Range;

    const-string v3, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v6, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v3, Lrf0;

    iget v7, v3, Lrf0;->c:I

    iget-object v6, v0, Lxd5;->Z:Ljava/lang/Object;

    check-cast v6, Lie5;

    iget v8, v6, Lie5;->b:I

    iget v9, v3, Lrf0;->h:I

    iget v10, v2, Lnc2;->b:I

    iget v11, v3, Lrf0;->d:I

    iget-object v2, v0, Lxd5;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget v13, v3, Lrf0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v3, Lrf0;->f:I

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, Lmrh;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    iget v3, v3, Lrf0;->g:I

    iget-object v6, v0, Lxd5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lmrh;->a(ILjava/lang/String;)Lxh0;

    move-result-object v7

    invoke-static {}, Ltsh;->a()Lvh0;

    move-result-object v8

    iput-object v6, v8, Lvh0;->a:Ljava/lang/Object;

    iget-object v6, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v6, Lfxg;

    if-eqz v6, :cond_0

    iput-object v6, v8, Lvh0;->h:Ljava/lang/Object;

    iput-object v2, v8, Lvh0;->i:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lvh0;->g:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lvh0;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lvh0;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lvh0;->b:Ljava/lang/Object;

    iput-object v7, v8, Lvh0;->j:Ljava/lang/Object;

    invoke-virtual {v8}, Lvh0;->b()Lwh0;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimebase"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lxd5;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg8a;

    iget-object v1, v0, Lxd5;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqp5;

    iget-object v1, v0, Lxd5;->X:Ljava/lang/Object;

    check-cast v1, Lh7c;

    invoke-virtual {v1}, Lh7c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lz3d;

    iget-object v1, v0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lxd5;->Z:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvjg;

    new-instance v9, Ljke;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lche;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lxd5;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbf3;

    new-instance v2, Lqkh;

    invoke-direct/range {v2 .. v11}, Lqkh;-><init>(Landroid/content/Context;Lg8a;Lqp5;Lz3d;Ljava/util/concurrent/Executor;Lvjg;Lgg3;Lgg3;Lbf3;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lea2;)Lna;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lnm4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v0, Lqa2;

    iget-object v0, v0, Lqa2;->a:Lda2;

    invoke-virtual {v0}, Lda2;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lea2;->c(Ljava/util/LinkedHashSet;)Lg92;

    move-result-object v0

    invoke-interface {v0}, Lg92;->p()Le92;

    move-result-object v0

    invoke-static {p0, p1}, Lxd5;->b(Lxd5;Lea2;)Lc82;

    move-result-object p1

    invoke-interface {v0}, Le92;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lc82;->a:Lzf0;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ly82;

    invoke-direct {v3, v1, v2}, Ly82;-><init>(Ljava/util/ArrayList;Lzf0;)V

    iget-object v1, p0, Lxd5;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lxd5;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lna;

    invoke-direct {v2, v0, p1}, Lna;-><init>(Le92;La82;)V

    iget-object p1, p0, Lxd5;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    check-cast v2, Lna;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lxd5;->Z:Ljava/lang/Object;

    check-cast v0, Lwd5;

    iget-object v1, v0, Lwd5;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lwd5;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lwd5;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lwd5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lwd5;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lwd5;->h:Ljava/lang/Object;

    iput-object v1, v0, Lwd5;->i:Ljava/lang/Object;

    return-void
.end method

.method public t([BIILwcg;Lsz3;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lyd2;

    add-int v3, v1, p3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v3, v4, v5}, Lyd2;-><init>([BIIB)V

    invoke-virtual {v2, v1}, Lyd2;->q(I)V

    iget-object v1, v0, Lxd5;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/graphics/Paint;

    iget-object v1, v0, Lxd5;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Canvas;

    iget-object v1, v0, Lxd5;->Z:Ljava/lang/Object;

    check-cast v1, Lwd5;

    :goto_0
    invoke-virtual {v2}, Lyd2;->b()I

    move-result v3

    const/16 v7, 0x30

    const/4 v8, 0x2

    if-lt v3, v7, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lyd2;->i(I)I

    move-result v7

    const/16 v10, 0xf

    if-ne v7, v10, :cond_b

    invoke-virtual {v2, v3}, Lyd2;->i(I)I

    move-result v7

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v13

    invoke-virtual {v2}, Lyd2;->f()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v2}, Lyd2;->b()I

    move-result v5

    if-le v15, v5, :cond_0

    const-string v3, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v3, v5}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyd2;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lyd2;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lwd5;->a:I

    if-ne v12, v3, :cond_a

    invoke-virtual {v2, v5}, Lyd2;->t(I)V

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v3

    invoke-virtual {v2, v4}, Lyd2;->t(I)V

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v16

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v17

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v5

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v8

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v16

    move/from16 v21, v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_1
    new-instance v15, Lmd5;

    invoke-direct/range {v15 .. v21}, Lmd5;-><init>(IIIIII)V

    iput-object v15, v1, Lwd5;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lwd5;->a:I

    if-ne v12, v3, :cond_2

    invoke-static {v2}, Lxd5;->x(Lyd2;)Lod5;

    move-result-object v3

    iget-object v5, v1, Lwd5;->e:Landroid/util/SparseArray;

    iget v7, v3, Lod5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lwd5;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2}, Lxd5;->x(Lyd2;)Lod5;

    move-result-object v3

    iget-object v5, v1, Lwd5;->g:Landroid/util/SparseArray;

    iget v7, v3, Lod5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lwd5;->a:I

    if-ne v12, v3, :cond_3

    invoke-static {v2, v13}, Lxd5;->v(Lyd2;I)Lld5;

    move-result-object v3

    iget-object v5, v1, Lwd5;->d:Landroid/util/SparseArray;

    iget v7, v3, Lld5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lwd5;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2, v13}, Lxd5;->v(Lyd2;I)Lld5;

    move-result-object v3

    iget-object v5, v1, Lwd5;->f:Landroid/util/SparseArray;

    iget v7, v3, Lld5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v1, Lwd5;->i:Ljava/lang/Object;

    check-cast v7, Lpd5;

    iget-object v15, v1, Lwd5;->c:Landroid/util/SparseArray;

    iget v9, v1, Lwd5;->a:I

    if-ne v12, v9, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v2, v3}, Lyd2;->i(I)I

    move-result v17

    invoke-virtual {v2, v5}, Lyd2;->t(I)V

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v18

    invoke-virtual {v2, v4}, Lyd2;->t(I)V

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v20

    invoke-virtual {v2, v4}, Lyd2;->i(I)I

    invoke-virtual {v2, v4}, Lyd2;->i(I)I

    move-result v21

    invoke-virtual {v2, v8}, Lyd2;->t(I)V

    invoke-virtual {v2, v3}, Lyd2;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lyd2;->i(I)I

    move-result v23

    invoke-virtual {v2, v5}, Lyd2;->i(I)I

    move-result v24

    invoke-virtual {v2, v8}, Lyd2;->i(I)I

    move-result v25

    invoke-virtual {v2, v8}, Lyd2;->t(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v13, :cond_6

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v12

    invoke-virtual {v2, v8}, Lyd2;->i(I)I

    move-result v4

    invoke-virtual {v2, v8}, Lyd2;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v3

    invoke-virtual {v2, v5}, Lyd2;->t(I)V

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v10

    add-int/lit8 v26, v13, -0x6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    move/from16 v13, v26

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v4}, Lyd2;->i(I)I

    invoke-virtual {v2, v4}, Lyd2;->i(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_4
    new-instance v4, Lvd5;

    invoke-direct {v4, v3, v10}, Lvd5;-><init>(II)V

    invoke-virtual {v9, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Ltd5;

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Ltd5;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v4, v16

    move/from16 v3, v17

    iget v5, v7, Lpd5;->b:I

    if-nez v5, :cond_7

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Ltd5;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvd5;

    iget-object v9, v4, Ltd5;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget v3, v4, Ltd5;->a:I

    invoke-virtual {v15, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lwd5;->a:I

    if-ne v12, v3, :cond_a

    iget-object v3, v1, Lwd5;->i:Ljava/lang/Object;

    check-cast v3, Lpd5;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lyd2;->i(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lyd2;->i(I)I

    move-result v5

    invoke-virtual {v2, v8}, Lyd2;->i(I)I

    move-result v7

    invoke-virtual {v2, v8}, Lyd2;->t(I)V

    add-int/lit8 v13, v13, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v13, :cond_8

    invoke-virtual {v2, v4}, Lyd2;->i(I)I

    move-result v9

    invoke-virtual {v2, v4}, Lyd2;->t(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lyd2;->i(I)I

    move-result v15

    add-int/lit8 v13, v13, -0x6

    new-instance v4, Lrd5;

    invoke-direct {v4, v12, v15}, Lrd5;-><init>(II)V

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_6

    :cond_8
    new-instance v4, Lpd5;

    invoke-direct {v4, v5, v7, v8}, Lpd5;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_9

    iput-object v4, v1, Lwd5;->i:Ljava/lang/Object;

    iget-object v3, v1, Lwd5;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lwd5;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lwd5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lpd5;->a:I

    if-eq v3, v5, :cond_a

    iput-object v4, v1, Lwd5;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lyd2;->f()I

    move-result v3

    sub-int/2addr v14, v3

    invoke-virtual {v2, v14}, Lyd2;->u(I)V

    :goto_8
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lwd5;->i:Ljava/lang/Object;

    check-cast v2, Lpd5;

    if-nez v2, :cond_c

    new-instance v12, Lkg4;

    sget-object v1, Len7;->b:Lcn7;

    sget-object v17, Lv4e;->o:Lv4e;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lkg4;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_15

    :cond_c
    iget-object v3, v1, Lwd5;->h:Ljava/lang/Object;

    check-cast v3, Lmd5;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lxd5;->X:Ljava/lang/Object;

    check-cast v3, Lmd5;

    :goto_a
    iget-object v4, v0, Lxd5;->o:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v5, v3, Lmd5;->a:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_f

    iget v4, v3, Lmd5;->b:I

    add-int/2addr v4, v7

    iget-object v5, v0, Lxd5;->o:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_10

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    :cond_f
    :goto_b
    iget v4, v3, Lmd5;->a:I

    add-int/2addr v4, v7

    iget v5, v3, Lmd5;->b:I

    add-int/2addr v5, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lxd5;->o:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lpd5;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd5;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v1, Lwd5;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltd5;

    iget v10, v7, Lrd5;->a:I

    iget v12, v3, Lmd5;->c:I

    add-int/2addr v10, v12

    iget v7, v7, Lrd5;->b:I

    iget v12, v3, Lmd5;->e:I

    add-int/2addr v7, v12

    iget v12, v9, Ltd5;->c:I

    iget v13, v9, Ltd5;->f:I

    iget v14, v9, Ltd5;->d:I

    add-int v15, v10, v12

    iget v8, v3, Lmd5;->d:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v19, v2

    add-int v2, v7, v14

    move/from16 v20, v5

    iget v5, v3, Lmd5;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v6, v10, v7, v8, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, v1, Lwd5;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld5;

    if-nez v5, :cond_11

    iget-object v5, v1, Lwd5;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld5;

    if-nez v5, :cond_11

    iget-object v5, v0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v5, Lld5;

    :cond_11
    iget-object v8, v9, Ltd5;->j:Landroid/util/SparseArray;

    move-object/from16 v18, v6

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v13, v6, :cond_17

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    check-cast v8, Lvd5;

    move/from16 v16, v12

    iget-object v12, v1, Lwd5;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lod5;

    if-nez v12, :cond_12

    iget-object v12, v1, Lwd5;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lod5;

    :cond_12
    move-object v6, v12

    if-eqz v6, :cond_16

    iget-boolean v12, v6, Lod5;->b:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    :goto_e
    move-object/from16 v17, v12

    move v12, v14

    goto :goto_f

    :cond_13
    iget-object v12, v0, Lxd5;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Paint;

    goto :goto_e

    :goto_f
    iget v14, v9, Ltd5;->e:I

    move-object/from16 v22, v1

    iget v1, v8, Lvd5;->a:I

    add-int/2addr v1, v10

    iget v8, v8, Lvd5;->b:I

    add-int/2addr v8, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v14, v1, :cond_14

    iget-object v1, v5, Lld5;->d:[I

    :goto_10
    move/from16 v24, v12

    goto :goto_11

    :cond_14
    const/4 v1, 0x2

    if-ne v14, v1, :cond_15

    iget-object v1, v5, Lld5;->c:[I

    goto :goto_10

    :cond_15
    iget-object v1, v5, Lld5;->b:[I

    goto :goto_10

    :goto_11
    iget-object v12, v6, Lod5;->c:[B

    move/from16 v42, v13

    move-object v13, v1

    move/from16 v1, v16

    move/from16 v16, v8

    move v8, v15

    move/from16 v15, v23

    move/from16 v23, v42

    invoke-static/range {v12 .. v18}, Lxd5;->r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v12, v6, Lod5;->d:[B

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v12 .. v18}, Lxd5;->r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_12

    :cond_16
    move-object/from16 v22, v1

    move/from16 v23, v13

    move/from16 v24, v14

    move v8, v15

    move/from16 v1, v16

    const/4 v6, 0x1

    :goto_12
    add-int/lit8 v13, v23, 0x1

    move v12, v1

    move v15, v8

    move-object/from16 v8, v21

    move-object/from16 v1, v22

    move/from16 v14, v24

    goto/16 :goto_d

    :cond_17
    move-object/from16 v22, v1

    move v1, v12

    move/from16 v24, v14

    move v8, v15

    const/4 v6, 0x1

    iget-boolean v12, v9, Ltd5;->b:Z

    if-eqz v12, :cond_1a

    iget v12, v9, Ltd5;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_18

    iget-object v5, v5, Lld5;->d:[I

    iget v9, v9, Ltd5;->g:I

    aget v5, v5, v9

    const/4 v14, 0x2

    goto :goto_13

    :cond_18
    const/4 v14, 0x2

    if-ne v12, v14, :cond_19

    iget-object v5, v5, Lld5;->c:[I

    iget v9, v9, Ltd5;->h:I

    aget v5, v5, v9

    goto :goto_13

    :cond_19
    iget-object v5, v5, Lld5;->b:[I

    iget v9, v9, Ltd5;->i:I

    aget v5, v5, v9

    :goto_13
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v10

    int-to-float v9, v7

    int-to-float v8, v8

    int-to-float v2, v2

    move v12, v10

    move v10, v2

    move v2, v12

    move v12, v7

    move v7, v5

    move v5, v12

    move v12, v9

    move v9, v8

    move v8, v12

    move v15, v6

    move-object/from16 v6, v18

    move/from16 v12, v24

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1a
    move v15, v6

    move v5, v7

    move v2, v10

    move-object/from16 v6, v18

    move/from16 v12, v24

    const/4 v13, 0x3

    const/4 v14, 0x2

    :goto_14
    iget-object v7, v0, Lxd5;->o:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v5, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v27

    int-to-float v2, v2

    iget v7, v3, Lmd5;->a:I

    int-to-float v7, v7

    div-float v31, v2, v7

    int-to-float v2, v5

    iget v5, v3, Lmd5;->b:I

    int-to-float v5, v5

    div-float v28, v2, v5

    int-to-float v1, v1

    div-float v35, v1, v7

    int-to-float v1, v12

    div-float v36, v1, v5

    new-instance v23, Lhg4;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x80000000

    const v34, -0x800001

    const/16 v37, 0x0

    const/high16 v38, -0x1000000

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v25

    move/from16 v39, v33

    invoke-direct/range {v23 .. v41}, Lhg4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v20, 0x1

    move v8, v14

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    goto/16 :goto_c

    :cond_1b
    new-instance v12, Lkg4;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lkg4;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v12}, Lsz3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public y()V
    .locals 4

    const-string v0, "WebTransportCompressorDecompressor"

    iget-object v1, p0, Lxd5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    :try_start_0
    iget-object v2, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    const-string v2, "deflater released"

    invoke-interface {v1, v0, v2}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Error finalizing deflater"

    invoke-interface {v1, v0, v3, v2}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lxd5;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    const-string v2, "inflater released"

    invoke-interface {v1, v0, v2}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    const-string v3, "Error finalizing inflater"

    invoke-interface {v1, v0, v3, v2}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z()V
    .locals 2

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lnm4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Llyj;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxd5;->c(Lxd5;I)V

    iget-object v0, p0, Lxd5;->X:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iget-object v1, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lzp4;->B0(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
