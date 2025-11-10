.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Los6;
.implements Lps6;
.implements Lyma;
.implements Lrxa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Los6;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lps6;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Lyma;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lrxa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "(JI)V",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(JDDF)V",
        "location-map_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:[Les7;

.field public static final w0:Lni7;

.field public static final x0:Lni7;


# instance fields
.field public final X:Ld0d;

.field public final Y:Ld0d;

.field public final Z:Ld0d;

.field public final a:Li78;

.field public final b:Los;

.field public final c:Ltif;

.field public final d:Lru7;

.field public final o:Ld0d;

.field public s0:Lrs6;

.field public final t0:Lru7;

.field public final u0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbec;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbec;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    new-instance v1, Lni7;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Lni7;-><init>(ILds0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->w0:Lni7;

    new-instance v1, Lni7;

    new-instance v2, Lds0;

    invoke-direct {v2, v3, v0, v4}, Lds0;-><init>(IIZ)V

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Lni7;-><init>(ILds0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->x0:Lni7;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lvcb;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 31
    new-instance p3, Lvcb;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 33
    new-instance p4, Lvcb;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 35
    new-instance p5, Lvcb;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p3, p4, p5}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lvcb;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    new-instance p3, Lvcb;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p3}, [Lvcb;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 2
    new-instance p1, Li78;

    sget-object v0, Ldqd;->R0:Ldqd;

    invoke-direct {p1, v0}, Li78;-><init>(Ldqd;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Li78;

    .line 3
    new-instance p1, Los;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Los;

    .line 5
    new-instance p1, Ly4b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 7
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Ltif;

    .line 8
    new-instance p1, Lwna;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lwna;-><init>(I)V

    .line 9
    new-instance v0, Lpn8;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Llmb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lru7;

    .line 11
    sget p1, Lznc;->oneme_location_map_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Ld0d;

    .line 12
    sget p1, Lznc;->oneme_location_map_center_marker:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Ld0d;

    .line 13
    sget p1, Lznc;->oneme_location_map_button_send:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Ld0d;

    .line 14
    sget p1, Lznc;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->Z:Ld0d;

    .line 15
    sget-object p1, Lt78;->a:Lt78;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    .line 17
    const-class v1, Luib;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->t0:Lru7;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lx4e;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->u0:Lru7;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47f2f2f3

    aput v4, v0, v2

    const v2, -0xf2f2f3

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47000001

    aput v4, v0, v2

    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_0
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lhfd;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B0(Lw5b;Lrs6;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->u0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljud;->n()Lzvc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lw5b;->h()Lpb3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lnrc;->google_map_night_style:I

    invoke-static {p1, v0}, Ljg8;->b(Landroid/content/Context;I)Ljg8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrs6;->j(Ljg8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lrs6;->j(Ljg8;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lnrc;->google_universal_map_style:I

    invoke-static {p1, v0}, Ljg8;->b(Landroid/content/Context;I)Ljg8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrs6;->j(Ljg8;)V

    return-void
.end method

.method public final R(Lrs6;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Lrs6;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->B0(Lw5b;Lrs6;)V

    invoke-virtual {p1, p0}, Lrs6;->m(Los6;)V

    invoke-virtual {p1, p0}, Lrs6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Llmb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Llmb;->u(ZZ)V

    return-void
.end method

.method public final g0()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Lrs6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Llmb;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lhmb;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lhmb;-><init>(Llmb;DDLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Li78;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lv6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {v1, p2, p3}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lznc;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->w0:Lni7;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Ln6b;->a:Ln6b;

    invoke-virtual {v1, v2}, Lv6b;->setForm(Ln6b;)V

    new-instance v2, Le6b;

    new-instance v3, Let7;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0}, Let7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Le6b;-><init>(Lqi6;)V

    invoke-virtual {v1, v2}, Lv6b;->setLeftActions(Lj6b;)V

    sget v2, Lmkd;->M1:I

    invoke-virtual {v1, v2}, Lv6b;->setTitle(I)V

    int-to-float p3, p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lkhi;->c(F)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lsxa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v2, p3}, Lsxa;-><init>(Landroid/content/Context;)V

    sget p3, Lznc;->oneme_location_map_view:I

    invoke-virtual {v2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lznc;->oneme_location_map_center_marker:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lslc;->ic_geolocation_filled_28:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, p3}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p2

    invoke-interface {p2}, Lw5b;->getIcon()Le77;

    move-result-object p2

    iget p2, p2, Le77;->k:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lznc;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->A0(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lznc;->oneme_location_map_button_send:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvki;->a(Landroid/content/Context;)Luqa;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmq3;

    invoke-direct {p1, v3, v3}, Lmq3;-><init>(II)V

    iput v3, p1, Lmq3;->i:I

    iput v3, p1, Lmq3;->t:I

    iput v3, p1, Lmq3;->v:I

    iput v3, p1, Lmq3;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lmq3;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lmq3;-><init>(II)V

    iput v3, p1, Lmq3;->i:I

    iput v3, p1, Lmq3;->t:I

    iput v3, p1, Lmq3;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lmq3;

    invoke-direct {p1, v6, v6}, Lmq3;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lmq3;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lmq3;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lmq3;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lmq3;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lmq3;

    const/16 p3, 0x68

    int-to-float p3, p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v7

    invoke-static {p3}, Lkhi;->c(F)I

    move-result p3

    invoke-direct {p1, v3, p3}, Lmq3;-><init>(II)V

    iput v3, p1, Lmq3;->t:I

    iput v3, p1, Lmq3;->v:I

    iput v3, p1, Lmq3;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lmq3;

    invoke-direct {p1, v3, v6}, Lmq3;-><init>(II)V

    iput v3, p1, Lmq3;->t:I

    iput v3, p1, Lmq3;->v:I

    iput v3, p1, Lmq3;->l:I

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p3

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p3

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v10, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->x0:Lni7;

    invoke-static {p2, p1, v0}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    new-instance p1, Lmq3;

    invoke-direct {p1, v6, v6}, Lmq3;-><init>(II)V

    iput v3, p1, Lmq3;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Lmq3;->k:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lone/me/location/map/pick/PickLocationScreen;->u0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4e;

    check-cast v4, Ljud;

    invoke-virtual {v4}, Ljud;->n()Lzvc;

    move-result-object v4

    invoke-static {p1, v4}, Lzg8;->a(Landroid/content/Context;Lzvc;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance v4, Lmq3;

    sget v6, Lzg8;->a:I

    sget v7, Lzg8;->b:I

    invoke-direct {v4, v6, v7}, Lmq3;-><init>(II)V

    iput v3, v4, Lmq3;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v4, Lmq3;->k:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lkhi;->c(F)I

    move-result p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lkhi;->c(F)I

    move-result p3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, p2, v0, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lan5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lan5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->y0()Lsxa;

    move-result-object p1

    iget-object p1, p1, Lsxa;->a:Lhxh;

    iget-object v0, p1, Lnp4;->a:Ljava/lang/Object;

    check-cast v0, Lcx7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx7;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lnp4;->v(I)V

    :goto_0
    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->y0()Lsxa;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lsxa;->c:Ljuf;

    iput-object v0, p1, Lsxa;->d:Ljuf;

    iput-object v0, p1, Lsxa;->s0:Ljuf;

    iput-object v0, p1, Lsxa;->t0:Lrs6;

    iput-object v0, p1, Lsxa;->v0:Lrxa;

    iget-object p1, p1, Lsxa;->a:Lhxh;

    iget-object v1, p1, Lnp4;->a:Ljava/lang/Object;

    check-cast v1, Lcx7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcx7;->b()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lnp4;->v(I)V

    :goto_1
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Lrs6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lrs6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_2
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Lrs6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lrs6;->m(Los6;)V

    :cond_3
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Lrs6;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luib;

    new-instance v1, Lamh;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Luib;->k:[Ljava/lang/String;

    sget v5, Lmkd;->Q0:I

    sget v6, Lmkd;->a1:I

    const/16 v7, 0x80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Luib;->q(Luib;Lamh;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Llmb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Llmb;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->y0()Lsxa;

    move-result-object v0

    iget-object v0, v0, Lsxa;->a:Lhxh;

    iget-object v1, v0, Lnp4;->a:Ljava/lang/Object;

    check-cast v1, Lcx7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcx7;->n(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, v0, Lnp4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->y0()Lsxa;

    move-result-object p1

    invoke-static {}, Ltki;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsxa;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->y0()Lsxa;

    move-result-object p1

    iget-object p1, p1, Lsxa;->a:Lhxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldvh;-><init>(Lnp4;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lnp4;->w(Landroid/os/Bundle;Livh;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->y0()Lsxa;

    move-result-object p1

    new-instance v2, Ljh9;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->u0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljud;->n()Lzvc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, p0, v0}, Lsxa;->a(Lqi6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->y0()Lsxa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsxa;->setOnMapTouchListener(Lrxa;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->Z:Ld0d;

    invoke-interface {v0, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqa;

    new-instance v0, Lzlb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzlb;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p1

    new-instance v0, Lzlb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lzlb;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Llmb;

    move-result-object p1

    iget-object p1, p1, Llmb;->Z:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lamb;

    invoke-direct {v0, v1, p0}, Lamb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Ln16;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Llmb;

    move-result-object p1

    iget-object p1, p1, Llmb;->t0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lbmb;

    invoke-direct {v0, v1, p0}, Lbmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Llmb;

    move-result-object p1

    iget-object p1, p1, Llmb;->s0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lcmb;

    invoke-direct {v0, v1, p0}, Lcmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    return-object v0
.end method

.method public final y0()Lsxa;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    return-object v0
.end method

.method public final z0()Llmb;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    return-object v0
.end method
