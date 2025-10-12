.class public final Lzo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds9;
.implements Lnf1;
.implements Lwo3;
.implements Lpi5;
.implements Lmz7;
.implements Luze;


# static fields
.field public static X:Lzo6;

.field public static c:Lzo6;

.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzo6;->o:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lzo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, Lzo6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lqi;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1}, Lqi;-><init>(CI)V

    .line 23
    iput p1, v0, Lqi;->b:I

    .line 24
    new-instance v1, Lbyc;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lbyc;-><init>(Lqi;I)V

    iput-object v1, v0, Lqi;->c:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 3

    iput p1, p0, Lzo6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lfu5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfu5;-><init>(I)V

    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lthe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lthe;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lse6;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    invoke-direct {p1, v1, v2, p2, v0}, Lse6;-><init>(IFZI)V

    .line 42
    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lipe;->i(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_5
    invoke-static {}, Lst9;->b()Lst9;

    move-result-object p1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    .line 48
    sget-object p2, Lfbf;->d0:Ln90;

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p1, p2}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 51
    const-class p2, Lg12;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_1
    :goto_1
    iget-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast p1, Lst9;

    .line 54
    sget-object v1, Lfbf;->d0:Ln90;

    invoke-virtual {p1, v1, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lfbf;->c0:Ln90;

    .line 56
    :try_start_1
    invoke-virtual {p1, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    sget-object v0, Lfbf;->c0:Ln90;

    invoke-virtual {p1, v0, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzo6;->a:I

    iput-object p2, p0, Lzo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lzo6;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lg44;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lzo6;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Lsta;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p2}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    sget v0, Lrta;->a:I

    sget-object v1, Lzcd;->f:Lzcd;

    .line 9
    iget-object v2, p1, Lyj6;->b:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v2}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    invoke-virtual {p1, v2}, Lyj6;->f(I)Lwcd;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lwcd;->X:Lycd;

    .line 14
    invoke-static {v0, v1}, Lgh5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p1, Lwcd;->X:Lycd;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lwcd;->Y:Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Lwcd;->p()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :goto_0
    iput-object p2, p0, Lzo6;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lzy1;)Lzo6;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Li4;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li4;->i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    new-instance v1, Lzo6;

    new-instance v0, Lu15;

    invoke-direct {v0, p0}, Lu15;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-direct {v1, p0, v0}, Lzo6;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lv15;->a:Lzo6;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static h(Landroid/content/Context;)Lzo6;
    .locals 4

    invoke-static {p0}, Lhv0;->n(Ljava/lang/Object;)V

    const-class v0, Lzo6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzo6;->c:Lzo6;

    if-nez v1, :cond_1

    sget-object v1, Lllh;->a:Lxjh;

    const-class v1, Lllh;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lllh;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lllh;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lzo6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzo6;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lzo6;->c:Lzo6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lzo6;->c:Lzo6;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final varargs n(Landroid/content/pm/PackageInfo;[Lqkh;)Lqkh;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lvkh;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lvkh;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lqkh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final q(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lglh;->a:[Lqkh;

    invoke-static {v2, p0}, Lzo6;->n(Landroid/content/pm/PackageInfo;[Lqkh;)Lqkh;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lglh;->a:[Lqkh;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lqkh;

    move-result-object p0

    invoke-static {v2, p0}, Lzo6;->n(Landroid/content/pm/PackageInfo;[Lqkh;)Lqkh;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public H(Lch1;)V
    .locals 2

    iget-object p1, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast p1, La81;

    iget-object p1, p1, La81;->N0:Ly71;

    if-eqz p1, :cond_0

    check-cast p1, Lyn6;

    iget-object p1, p1, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lu71;

    iget-object p1, p1, Lu71;->S0:Lt71;

    if-eqz p1, :cond_0

    check-cast p1, Luj1;

    iget-object p1, p1, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v1

    iget-boolean v1, v1, Le14;->g:Z

    invoke-virtual {v0, v1}, Lxm1;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    invoke-virtual {v0}, Lz5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    invoke-virtual {v0}, Lz5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    invoke-virtual {v0}, Lz5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v0, v0, La81;->N0:Ly71;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->S0:Lt71;

    if-eqz v0, :cond_0

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->w0:Lkq1;

    invoke-virtual {v0}, Lkq1;->h()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lfu5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lfu5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lzo6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lfj3;

    iget-object v1, v0, Lfj3;->M0:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lfj3;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lfj3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lfj3;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly24;

    new-instance v4, Lwi3;

    invoke-direct {v4, p1, v0, v2}, Lwi3;-><init>(Ljava/util/List;Lfj3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, v0, Lfj3;->M0:Lqle;

    return-void

    :pswitch_0
    check-cast p1, Ly0g;

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lk62;

    invoke-virtual {p1}, Ly0g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lk62;->Z:Ljava/lang/String;

    iget-object p1, p1, Ly0g;->h:Lt2g;

    iget-object v5, p1, Lt2g;->a:Ljava/lang/String;

    iget-wide v2, v0, Lk62;->o:J

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_3

    const-string p1, "updateChatAvatar"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lstd;->b()Lub2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lstd;->a()Ltk;

    move-result-object v1

    iget-wide v3, v0, Lk62;->o:J

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v6, p1, Lpc2;->a:J

    iget-object v9, v0, Lk62;->X:Lf10;

    move-object v2, v1

    check-cast v2, Lbga;

    move-object v8, v5

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lbga;->l(JJLjava/lang/String;Ljava/lang/String;Lf10;)J

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v8, v5

    const-string p1, "updateProfileAvatar"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lstd;->a()Ltk;

    move-result-object v2

    iget-object v6, v0, Lk62;->X:Lf10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Ltk;->b(Ltk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {v0}, Lstd;->r()Licf;

    move-result-object p1

    iget-wide v0, v0, Lk62;->b:J

    invoke-virtual {p1, v0, v1}, Licf;->d(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lmq0;Lds3;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Loc2;

    sget-object v1, Loc2;->a:Loc2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lds3;->A0:Ljava/lang/String;

    invoke-static {p2}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lmq0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lmq0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    invoke-virtual {v0}, Lz5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v0, v0, La81;->N0:Ly71;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->S0:Lt71;

    if-eqz v0, :cond_0

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    invoke-virtual {v2}, Lxm1;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lqv1;->h(IILjava/lang/String;)V

    sget-object v1, Lvd7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lvd7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v0, v0, La81;->N0:Ly71;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->S0:Lt71;

    if-eqz v0, :cond_0

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    invoke-virtual {v2}, Lxm1;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lqv1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v1

    invoke-virtual {v1}, Lxm1;->t()Lcb1;

    move-result-object v1

    iget-object v1, v1, Lcb1;->k:Ljava/lang/String;

    invoke-static {v1}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luic;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lava;

    invoke-direct {v2, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lava;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lnq1;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lnq1;-><init>(ILve6;)V

    invoke-virtual {v2, v0}, Lava;->d(Lbva;)V

    new-instance v0, Liva;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Liva;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lava;->c(Liva;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    :cond_0
    return-void
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzo6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lzde;

    iget-object v0, v0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Li2a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Li2a;-><init>(I)V

    new-instance v2, Loid;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Loid;-><init>(I)V

    new-instance v3, Lv44;

    invoke-direct {v3, v0, v1, v2}, Lv44;-><init>(Landroid/content/Context;Lh73;Lh73;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqi;->c:Ljava/lang/Object;

    check-cast v1, Lbyc;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lzo6;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqi;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lqi;->c:Ljava/lang/Object;

    check-cast v1, Lbyc;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public k(Lpz7;JJZ)V
    .locals 2

    check-cast p1, Lc5b;

    iget-object p6, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast p6, Ln84;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Ln84;->r(Lc5b;JJ)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v0, v0, La81;->N0:Ly71;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->S0:Lt71;

    if-eqz v0, :cond_0

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0}, Lxm1;->r()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    invoke-virtual {v0}, Lz5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v0, v0, La81;->N0:Ly71;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->S0:Lt71;

    if-eqz v0, :cond_0

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    invoke-virtual {v2}, Lxm1;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Lqv1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v1, v0, Lxm1;->Q0:Ljb5;

    new-instance v2, Lal1;

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lal1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Lpz7;JJ)V
    .locals 13

    check-cast p1, Lc5b;

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Ln84;

    new-instance v1, Lgz7;

    iget-wide v2, p1, Lc5b;->a:J

    iget-object v4, p1, Lc5b;->b:Lq94;

    iget-object v5, p1, Lc5b;->o:Lrpe;

    iget-object v6, v5, Lrpe;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Lrpe;->o:Ljava/util/Map;

    iget-wide v11, v5, Lrpe;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lgz7;-><init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ln84;->n:Lmf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Ln84;->q:Lim4;

    iget v3, p1, Lc5b;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lim4;->f(Lgz7;IILr76;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lc5b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Ln84;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ln84;->s(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    invoke-virtual {v0}, Lz5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public u(Lch1;)V
    .locals 2

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v0, v0, La81;->N0:Ly71;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->S0:Lt71;

    if-eqz v0, :cond_0

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxm1;->w(Lch1;)V

    :cond_0
    return-void
.end method

.method public v(Lch1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v0, v0, La81;->N0:Ly71;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->S0:Lt71;

    if-eqz v0, :cond_0

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxm1;->y(Lch1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public w([BIILtze;Lvo3;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lzo6;->b:Ljava/lang/Object;

    check-cast v2, Ly4b;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Ly4b;->E(I[B)V

    invoke-virtual {v2, v0}, Ly4b;->G(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ly4b;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lpih;->h(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ly4b;->g()I

    move-result v0

    invoke-virtual {v2}, Ly4b;->g()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lpih;->h(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ly4b;->g()I

    move-result v10

    invoke-virtual {v2}, Ly4b;->g()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Ly4b;->a:[B

    iget v13, v2, Ly4b;->b:I

    sget v14, Lt4g;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Ly4b;->H(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Ld6h;

    invoke-direct {v8}, Ld6h;-><init>()V

    invoke-static {v14, v8}, Lf6h;->e(Ljava/lang/String;Ld6h;)V

    invoke-virtual {v8}, Ld6h;->c()Li64;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Lf6h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Li64;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Li64;->a()Lk64;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lf6h;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ld6h;

    invoke-direct {v0}, Ld6h;-><init>()V

    iput-object v7, v0, Ld6h;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ld6h;->c()Li64;

    move-result-object v0

    invoke-virtual {v0}, Li64;->a()Lk64;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Ly4b;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ln64;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Ln64;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lvo3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lch1;)V
    .locals 2

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v0, v0, La81;->N0:Ly71;

    if-eqz v0, :cond_0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->S0:Lt71;

    if-eqz v0, :cond_0

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->w0:Lkq1;

    invoke-virtual {v0, p1}, Lkq1;->f(Lch1;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    invoke-virtual {v0}, Lz5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public z(Lpz7;JJLjava/io/IOException;I)Ls11;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lc5b;

    move-object/from16 v2, p0

    iget-object v3, v2, Lzo6;->b:Ljava/lang/Object;

    check-cast v3, Ln84;

    iget-object v4, v3, Ln84;->q:Lim4;

    new-instance v5, Lgz7;

    iget-wide v6, v1, Lc5b;->a:J

    iget-object v8, v1, Lc5b;->b:Lq94;

    iget-object v9, v1, Lc5b;->o:Lrpe;

    iget-object v10, v9, Lrpe;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Lrpe;->o:Ljava/util/Map;

    iget-wide v12, v9, Lrpe;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lgz7;-><init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lc5b;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lim4;->i(Lgz7;ILjava/io/IOException;Z)V

    iget-object v1, v3, Ln84;->n:Lmf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lf09;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Ln84;->s(Z)V

    sget-object v0, Ltz7;->X:Ls11;

    return-object v0
.end method
