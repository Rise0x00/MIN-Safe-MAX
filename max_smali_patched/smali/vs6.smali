.class public final Lvs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly89;
.implements Lc70;
.implements Lcdd;
.implements Lg81;
.implements Lcs1;
.implements Lir3;
.implements Ld3b;
.implements Ld04;
.implements Ldk6;
.implements Lgk8;
.implements Ldx4;
.implements Layg;


# static fields
.field public static c:Lvs6;

.field public static final d:[F

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lvs6;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lvs6;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvs6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 22
    sget-object v0, Lbt4;->a:Lnx6;

    invoke-virtual {v0, p1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lske;

    invoke-direct {p1}, Lske;-><init>()V

    iput-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iput-object v0, p1, Lske;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvs6;->a:I

    iput-object p2, p0, Lvs6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lvs6;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 37
    new-instance p2, Ln02;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p1, v0}, Lkh;-><init>(Landroid/hardware/camera2/CameraDevice;Lo02;)V

    .line 40
    iput-object p2, p0, Lvs6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lm02;

    new-instance v1, Lo02;

    invoke-direct {v1, p2}, Lo02;-><init>(Landroid/os/Handler;)V

    .line 42
    invoke-direct {v0, p1, v1}, Lkh;-><init>(Landroid/hardware/camera2/CameraDevice;Lo02;)V

    .line 43
    iput-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/16 v0, 0x1d

    iput v0, p0, Lvs6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-class v2, Le95;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 11
    new-array v0, v1, [Le95;

    .line 12
    :cond_0
    check-cast v0, [Le95;

    .line 13
    array-length v2, v0

    new-array v2, v2, [Lqve;

    iput-object v2, p0, Lvs6;->b:Ljava/lang/Object;

    .line 14
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v3, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v3, [Lqve;

    new-instance v4, Lqve;

    .line 16
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 17
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 18
    invoke-direct {v4, v5, v6}, Lqve;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast p1, [Lqve;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvs6;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1}, Lt20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvs6;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 34
    iput-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ltr6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvs6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Ltr6;->b:Ljava/lang/Object;

    check-cast p1, Ljfc;

    .line 7
    iput-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsr8;

    invoke-direct {v0, p1, p2}, Lsr8;-><init>([F[F)V

    iput-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/content/Context;)Lvs6;
    .locals 4

    invoke-static {p0}, Lkui;->g(Ljava/lang/Object;)V

    const-class v0, Lvs6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvs6;->c:Lvs6;

    if-nez v1, :cond_1

    sget-object v1, Ldri;->a:Lg8i;

    const-class v1, Ldri;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ldri;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Ldri;->c:Landroid/content/Context;
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
    new-instance v1, Lvs6;

    invoke-direct {v1, p0}, Lvs6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvs6;->c:Lvs6;
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

    sget-object p0, Lvs6;->c:Lvs6;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final varargs O(Landroid/content/pm/PackageInfo;[Lhii;)Lhii;
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
    new-instance v0, Lzki;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lzki;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lhii;->equals(Ljava/lang/Object;)Z

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

.method public static final P(Landroid/content/pm/PackageInfo;Z)Z
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

    sget-object p0, Lipi;->a:[Lhii;

    invoke-static {v2, p0}, Lvs6;->O(Landroid/content/pm/PackageInfo;[Lhii;)Lhii;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lipi;->a:[Lhii;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lhii;

    move-result-object p0

    invoke-static {v2, p0}, Lvs6;->O(Landroid/content/pm/PackageInfo;[Lhii;)Lhii;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static y(Lsh1;Lorg/json/JSONObject;)Luh1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Luh1;

    invoke-direct {v0, p0}, Luh1;-><init>(Lsh1;)V

    iget-object p0, v0, Luh1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lth1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lth1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Loa5;->a:Loa5;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lth1;

    invoke-direct {v7, v4, v5, v6}, Lth1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iget-object v0, v0, Lsp1;->X0:Lqp1;

    if-eqz v0, :cond_0

    check-cast v0, Lyk1;

    iget-object v0, v0, Lyk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->Z:Lhr1;

    invoke-virtual {v0}, Lhr1;->h()V

    :cond_0
    return-void
.end method

.method public B(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lx6d;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public C(Li89;)Z
    .locals 2

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Loo;

    invoke-virtual {p1}, Li89;->k()Li89;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Loo;->P0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Loo;->v0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Loo;->a1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public D(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsh1;->a(Ljava/lang/String;)Lsh1;

    move-result-object v4

    invoke-static {v4, v3}, Lvs6;->y(Lsh1;Lorg/json/JSONObject;)Luh1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v4, Lcwc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse one state with index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from participantList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantStateParser"

    invoke-interface {v4, v6, v5, v3}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public E()Lske;
    .locals 8

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lske;

    iget-object v1, v0, Lske;->b:[I

    iget v2, v0, Lske;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lske;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lske;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast p1, Ljfc;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Ljfc;->I()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public H(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs6;->D(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v1, Lcwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse state from participantList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParticipantStateParser"

    invoke-interface {v1, v2, p1, v0}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lna5;->a:Lna5;

    return-object p1
.end method

.method public I(Lorg/json/JSONObject;)Luh1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lozi;->w(Lorg/json/JSONObject;)Lsh1;

    move-result-object v0

    iget-wide v1, v0, Lsh1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lozi;->x(Lorg/json/JSONObject;)Lsh1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lvs6;->y(Lsh1;Lorg/json/JSONObject;)Luh1;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v1, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v1, Lcwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParticipantStateParser"

    invoke-interface {v1, v2, p1, v0}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public J(I)I
    .locals 6

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, [Lqve;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Lqve;->b:I

    iget v5, v5, Lqve;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public K(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lske;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lske;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lske;->e:I

    return-void
.end method

.method public L(I)V
    .locals 3

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lske;

    iget v1, v0, Lske;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lske;->e:I

    return-void
.end method

.method public M(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lske;

    iput-wide p1, v0, Lske;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lske;

    iput p1, v0, Lske;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvs6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object v0, v0, Luj8;->b:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lvs6;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lt5e;

    iget-object v0, v0, Lt5e;->o:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lwui;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lwui;->b:Ljava/lang/Object;

    check-cast p1, Lzj7;

    iget-object v0, p1, Lzj7;->d:Liw0;

    invoke-virtual {v0, p1}, Liw0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lzj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lh62;

    iget-object v1, v0, Lh62;->Y:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Le5e;->r()Lfpf;

    move-result-object v1

    iget-wide v2, v0, Lh62;->b:J

    invoke-virtual {v1, v2, v3}, Lfpf;->d(J)V

    invoke-virtual {v0}, Lh62;->y()V

    invoke-virtual {v0}, Lh62;->x()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    goto :goto_0

    :cond_0
    new-instance v1, Lxlf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Le5e;->s()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lv1a;

    iget-object v0, v0, Lv1a;->t0:Lx2a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2a;

    iget-object v1, v1, Lh2a;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lci6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object v0, v0, Luj8;->b:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0}, Lgk8;->c()V

    return-void
.end method

.method public d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    invoke-static {v0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Luo0;

    invoke-virtual {v0, p1}, Luo0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La04;->l(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La04;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public i(Li89;Z)V
    .locals 9

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Loo;

    invoke-virtual {p1}, Li89;->k()Li89;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Loo;->V0:[Lno;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lno;->h:Li89;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lno;->a:I

    invoke-virtual {v0, p1, v7, v1}, Loo;->p(ILno;Li89;)V

    invoke-virtual {v0, v7, v3}, Loo;->r(Lno;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Loo;->r(Lno;Z)V

    :cond_6
    return-void
.end method

.method public j()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La04;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lv1a;

    iget-object v1, v0, Lv1a;->c:Lex4;

    const/4 v2, 0x0

    iput v2, v1, Lex4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lv1a;->R0(Lv1a;ZI)V

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La04;->k(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Lxh1;)V
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iget-object v0, v0, Lsp1;->X0:Lqp1;

    if-eqz v0, :cond_0

    check-cast v0, Lyk1;

    invoke-virtual {v0, p1}, Lyk1;->n(Lxh1;)V

    :cond_0
    return-void
.end method

.method public o(Lxh1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast p1, Lsp1;

    iget-object p2, p1, Lsp1;->V0:Lm9b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lm9b;->c:Lxh1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lsp1;->X0:Lqp1;

    if-eqz p1, :cond_0

    check-cast p1, Lyk1;

    iget-object p1, p1, Lyk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ltn1;->D(Lxh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object v0, v0, Luj8;->b:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast p1, La97;

    invoke-virtual {p1}, Lrd6;->close()V

    return-void
.end method

.method public p(Lxh1;)V
    .locals 2

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iget-object v0, v0, Lsp1;->X0:Lqp1;

    if-eqz v0, :cond_0

    check-cast v0, Lyk1;

    iget-object v0, v0, Lyk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->Z:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->f(Lxh1;)V

    :cond_0
    return-void
.end method

.method public q(Le3b;)V
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lxx2;

    check-cast v0, Lxle;

    iget-object v0, v0, Lxle;->b:Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lx6d;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public s()I
    .locals 5

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    return v1
.end method

.method public t()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvs6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public w(Lxh1;)V
    .locals 5

    iget-object p1, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast p1, Lsp1;

    iget-object p1, p1, Lsp1;->X0:Lqp1;

    if-eqz p1, :cond_4

    check-cast p1, Lyk1;

    iget-object p1, p1, Lyk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    invoke-virtual {p1}, Ltn1;->x()Lvb1;

    move-result-object v0

    iget-object v1, p1, Ltn1;->B0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lvb1;->g:Z

    iget-boolean v0, v0, Lvb1;->m:Z

    iget-object v3, p1, Ltn1;->w0:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    iget-object v3, v3, Lyr1;->b:Lxh1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxh1;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lxh1;

    :goto_0
    iget-object p1, p1, Ltn1;->c:Lmu1;

    invoke-virtual {p1, v3}, Lmu1;->i(Lxh1;)V

    :cond_4
    return-void
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La04;->x(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
