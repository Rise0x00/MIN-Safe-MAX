.class public Lwd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;
.implements Lta6;
.implements Lc23;
.implements La1b;
.implements Lar6;
.implements Ld5a;
.implements Lwg6;
.implements Les1;


# static fields
.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lwd8;->o:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lwd8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lmw3;

    .line 10
    sget v2, Lusc;->f:I

    .line 11
    sget p1, Lvsc;->h:I

    .line 12
    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    .line 13
    sget p1, Losc;->C0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 14
    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lwd8;->b:Ljava/lang/Object;

    .line 15
    new-instance v2, Lmw3;

    .line 16
    sget v3, Lusc;->b:I

    .line 17
    sget p1, Lvsc;->e:I

    .line 18
    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    .line 19
    sget p1, Lysc;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 20
    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lwd8;->c:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lel4;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lel4;-><init>(I)V

    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwd8;->a:I

    iput-object p2, p0, Lwd8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwd8;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lwd8;->b:Ljava/lang/Object;

    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lwd8;->c:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lwd8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    .line 39
    const-class p1, Lwd8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget p2, Lsvb;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p2, p1, v0}, Lqbf;->E(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 45
    sget-object v0, Lj6c;->MaterialCalendar:[I

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    sget v0, Lj6c;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 49
    invoke-static {p1, v0}, Lcy9;->g(Landroid/content/Context;I)Lcy9;

    .line 50
    sget v0, Lj6c;->MaterialCalendar_dayInvalidStyle:I

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 52
    invoke-static {p1, v0}, Lcy9;->g(Landroid/content/Context;I)Lcy9;

    .line 53
    sget v0, Lj6c;->MaterialCalendar_daySelectedStyle:I

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 55
    invoke-static {p1, v0}, Lcy9;->g(Landroid/content/Context;I)Lcy9;

    .line 56
    sget v0, Lj6c;->MaterialCalendar_dayTodayStyle:I

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    invoke-static {p1, v0}, Lcy9;->g(Landroid/content/Context;I)Lcy9;

    .line 59
    sget v0, Lj6c;->MaterialCalendar_rangeFillColor:I

    .line 60
    invoke-static {p1, p2, v0}, Lfog;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 61
    sget v2, Lj6c;->MaterialCalendar_yearStyle:I

    .line 62
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 63
    invoke-static {p1, v2}, Lcy9;->g(Landroid/content/Context;I)Lcy9;

    move-result-object v2

    iput-object v2, p0, Lwd8;->b:Ljava/lang/Object;

    .line 64
    sget v2, Lj6c;->MaterialCalendar_yearSelectedStyle:I

    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 66
    invoke-static {p1, v2}, Lcy9;->g(Landroid/content/Context;I)Lcy9;

    .line 67
    sget v2, Lj6c;->MaterialCalendar_yearTodayStyle:I

    .line 68
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 69
    invoke-static {p1, v1}, Lcy9;->g(Landroid/content/Context;I)Lcy9;

    move-result-object p1

    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    .line 70
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 71
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lwd8;->a:I

    .line 73
    new-instance v0, Lue2;

    const/16 v1, 0x9

    .line 74
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwd8;->b:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lwd8;->c:Ljava/lang/Object;

    .line 78
    instance-of v0, p2, Lgz1;

    if-eqz v0, :cond_0

    .line 79
    check-cast p2, Lgz1;

    goto :goto_1

    .line 80
    :cond_0
    invoke-static {}, Ll18;->m()Landroid/os/Handler;

    .line 81
    new-instance p2, Lgz1;

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 83
    new-instance v0, Liz1;

    .line 84
    invoke-direct {v0, p1, v2}, Lxoe;-><init>(Landroid/content/Context;Lj5e;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lhz1;

    .line 86
    invoke-direct {v0, p1, v2}, Lxoe;-><init>(Landroid/content/Context;Lj5e;)V

    .line 87
    :goto_0
    invoke-direct {p2, v0}, Lgz1;-><init>(Lhz1;)V

    .line 88
    :goto_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lbie;

    iget-object v3, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast v3, Lue2;

    invoke-direct {v2, p1, v0, p2, v3}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;Lgz1;Liv1;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwd8;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    .line 92
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld96;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwd8;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lt5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 30
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpc;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lwd8;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwd8;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd8;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwd8;->a:I

    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwd8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lwd8;->a:I

    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwd8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, Lwd8;->a:I

    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyc8;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lwd8;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    .line 98
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lxe3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lxe3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Liu4;Liu4;Liu4;)[Liu4;
    .locals 9

    iget v0, p0, Liu4;->a:F

    iget v1, p1, Liu4;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Liu4;->b:F

    iget v3, p1, Liu4;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Liu4;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Liu4;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Liu4;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Liu4;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Liu4;-><init>(FF)V

    new-instance p0, Liu4;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Liu4;-><init>(FF)V

    filled-new-array {v2, p0}, [Liu4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwd8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p1, Lf45;

    iget-object p1, p1, Lf45;->k:Lh45;

    iget-object p1, p1, Lh45;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lj35;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lisa;
    .locals 3

    new-instance v0, Lr9b;

    iget-object v1, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast v1, Lar6;

    invoke-interface {v1}, Lar6;->b()Lisa;

    move-result-object v1

    iget-object p0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p0}, Lr9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(J)Lbq5;
    .locals 5

    iget-object v0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo1b;

    iget-wide v3, v3, Lo1b;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo1b;

    if-nez v1, :cond_2

    sget-object p0, Lp25;->a:Lp25;

    return-object p0

    :cond_2
    iget-object p0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq3;

    invoke-interface {p0}, Lhq3;->a()Lj4e;

    move-result-object p0

    new-instance v0, Luv2;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance p0, Lut3;

    invoke-direct {p0, v1, p1, p2, v2}, Lut3;-><init>(Lo1b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lfog;->I(Lbq5;Lt96;)Le62;

    move-result-object p0

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p0, Lvt3;

    invoke-direct {p0, p1, p2, v2}, Lvt3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lfog;->I(Lbq5;Lt96;)Le62;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lwd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Lf45;

    iget-object v0, v0, Lf45;->k:Lh45;

    iget-object v1, v0, Lh45;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lj35;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lh45;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lh45;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lxwe;->f()V

    iget-object p1, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p1, Lecb;

    iget-object p0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p0, Lfc4;

    iget-object v0, p0, Lfc4;->a:Ljava/lang/Object;

    check-cast v0, Lecb;

    if-ne p1, v0, :cond_2

    iget p1, v0, Lecb;->a:I

    iget-object p1, p0, Lfc4;->X:Ljava/lang/Object;

    check-cast p1, Lplg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p1, Lplg;->c:Ljava/lang/Object;

    :cond_1
    iput-object v0, p0, Lfc4;->a:Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Luq6;Lmq6;)Lisa;
    .locals 2

    new-instance v0, Lr9b;

    iget-object v1, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast v1, Lar6;

    invoke-interface {v1, p1, p2}, Lar6;->e(Luq6;Lmq6;)Lisa;

    move-result-object p1

    iget-object p0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x11

    invoke-direct {v0, p1, p2, p0}, Lr9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public g(Lobc;Lomc;)V
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lv02;

    invoke-virtual {p0, p2}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public getFailParser()Lle7;
    .locals 0

    sget-object p0, Lue2;->b:Lue2;

    return-object p0
.end method

.method public getOkParser()Lle7;
    .locals 0

    iget-object p0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p0, Lle7;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0}, Lzk;->getPriority()I

    move-result p0

    return p0
.end method

.method public getScope()Lel;
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0}, Lzk;->getScope()Lel;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0}, Lzk;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast v0, Lel4;

    invoke-virtual {v0, p1, p2, p3}, Lel4;->h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public i(Lobc;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lv02;

    invoke-virtual {p0}, Lv02;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lfnc;

    invoke-direct {p1, p2}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Lui6;

    iget-object v0, v0, Lui6;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "failure to delete token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail deletePushToken"

    invoke-static {v0, p1, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lauc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lauc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lel4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lel4;->k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public l(III)Ldh6;
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lel4;

    invoke-virtual {p0, p1, p2, p3}, Lel4;->l(III)Ldh6;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lel4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lus;->v(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public n()Lm9;
    .locals 1

    new-instance v0, Lm9;

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lgu4;

    invoke-direct {v0, p0}, Lm9;-><init>(Lty4;)V

    return-object v0
.end method

.method public o(Landroid/net/Uri;)Lud8;
    .locals 7

    new-instance v0, Ltd8;

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Ltd8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Loe4;

    invoke-direct {p0}, Loe4;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Loe4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput v1, p0, Loe4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v1, v0, Ltd8;->a:Led4;

    invoke-virtual {v1}, Led4;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Ls25;->a:Ls25;

    invoke-virtual {p0, v1, v2}, Loe4;->i(Landroid/net/Uri;Ljava/util/Map;)[Ljd5;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Lud8;

    aget-object p0, p0, v2

    invoke-direct {p1, p0, v0}, Lud8;-><init>(Ljd5;Ltd8;)V

    return-object p1

    :cond_0
    array-length p1, p0

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p1, :cond_5

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Ltd8;->b:Lme4;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljd5;->n(Lld5;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Ltd8;->b:Lme4;

    if-eqz v6, :cond_3

    iput v2, v6, Lme4;->Y:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v5, v0, Ltd8;->b:Lme4;

    if-eqz v5, :cond_2

    iput v2, v5, Lme4;->Y:I

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_2
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v1, p0, v2

    invoke-static {v1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, Ljd5;->release()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    new-instance v3, Lud8;

    invoke-direct {v3, v4, v0}, Lud8;-><init>(Ljd5;Ltd8;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ltd8;->close()V

    :goto_4
    return-object v3

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public p(Lj94;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    :catch_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v8, "backend:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_4
    iput-object v2, p0, Lwd8;->c:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-object v3
.end method

.method public r(Landroid/opengl/EGLDisplay;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwd8;->o:[I

    invoke-static {v1, p1, v2, p2}, Lifb;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lifb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lifb;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lwd8;->v(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lifb;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lwd8;->v(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lifb;->x()V

    return-void
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0}, Lzk;->shouldGzip()Z

    move-result p0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0}, Lzk;->shouldPost()Z

    move-result p0

    return p0
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwd8;->b:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget-object v0, v0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Liu4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Liu4;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu4;

    iget v2, v2, Liu4;->a:F

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liu4;

    iget v8, v8, Liu4;->b:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liu4;

    iget v9, v9, Liu4;->a:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liu4;

    iget v10, v10, Liu4;->b:F

    new-array v11, v3, [F

    aput v2, v11, v6

    aput v8, v11, v5

    aput v9, v11, v7

    aput v10, v11, v4

    iget-object v12, v1, Lgu4;->a:Ljava/util/ArrayList;

    new-instance v13, Lhu4;

    invoke-direct {v13, v5, v11}, Lhu4;-><init>(I[F)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lgu4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu4;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liu4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liu4;

    invoke-static {v2, v8, v9}, Lwd8;->f(Liu4;Liu4;Liu4;)[Liu4;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liu4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liu4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liu4;

    invoke-static {v8, v9, v10}, Lwd8;->f(Liu4;Liu4;Liu4;)[Liu4;

    move-result-object v8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liu4;

    iget v9, v9, Liu4;->a:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liu4;

    iget v10, v10, Liu4;->b:F

    aget-object v2, v2, v5

    iget v12, v2, Liu4;->a:F

    iget v13, v2, Liu4;->b:F

    aget-object v2, v8, v6

    iget v14, v2, Liu4;->a:F

    iget v15, v2, Liu4;->b:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu4;

    iget v2, v2, Liu4;->a:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liu4;

    iget v8, v8, Liu4;->b:F

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v9, v11, v6

    aput v10, v11, v5

    aput v12, v11, v7

    aput v13, v11, v4

    aput v14, v11, v3

    const/4 v3, 0x5

    aput v15, v11, v3

    const/4 v3, 0x6

    aput v2, v11, v3

    const/4 v3, 0x7

    aput v8, v11, v3

    iget-object v3, v1, Lgu4;->a:Ljava/util/ArrayList;

    new-instance v4, Lhu4;

    invoke-direct {v4, v7, v11}, Lhu4;-><init>(I[F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lgu4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public u(Lp16;)V
    .locals 3

    iget-object v0, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lqze;

    iget v1, p1, Lp16;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lp16;->a:Landroid/graphics/Typeface;

    new-instance v1, Lab6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lab6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Lrk0;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, p0}, Lrk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Lqmg;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lqmg;

    check-cast p0, Lrmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lwd8;->v(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lwd8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lwd8;->c:Ljava/lang/Object;

    :cond_6
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0}, Lzk;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0}, Lzk;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public writeParams(Lxe7;)V
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0, p1}, Lzk;->writeParams(Lxe7;)V

    return-void
.end method

.method public writeSupplyParams(Lxe7;)V
    .locals 0

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-interface {p0, p1}, Lzk;->writeSupplyParams(Lxe7;)V

    return-void
.end method
