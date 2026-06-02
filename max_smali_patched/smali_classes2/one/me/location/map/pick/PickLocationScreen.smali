.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Li27;
.implements Lj27;
.implements La5b;
.implements Lrfb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Li27;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lj27;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "La5b;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lrfb;",
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:[Lb88;

.field public static final F0:Ldv7;

.field public static final G0:Ldv7;


# instance fields
.field public final A0:Luvd;

.field public B0:Ll27;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final X:Lia8;

.field public final Y:Luvd;

.field public final Z:Luvd;

.field public final a:Lyvi;

.field public final b:Lfu;

.field public final c:Lg;

.field public final d:Lia8;

.field public final o:Lakg;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk8d;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lb88;

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

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lb88;

    new-instance v1, Ldv7;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Ldv7;-><init>(ILxy0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->F0:Ldv7;

    new-instance v1, Ldv7;

    new-instance v2, Lxy0;

    invoke-direct {v2, v3, v0, v4}, Lxy0;-><init>(IIZ)V

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Ldv7;-><init>(ILxy0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->G0:Ldv7;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    new-instance p2, Lgzb;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 35
    new-instance p3, Lgzb;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 37
    new-instance p4, Lgzb;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 39
    new-instance p5, Lgzb;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2, p3, p4, p5}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Lgzb;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    new-instance p3, Lgzb;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {p2, p3}, [Lgzb;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    sget-object p1, Lmoe;->Z0:Lmoe;

    invoke-static {p0, p1}, Lhk0;->b(Lone/me/sdk/arch/Widget;Lmoe;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lyvi;

    .line 3
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lfu;

    .line 5
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 7
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lg;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xfe

    .line 9
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lia8;

    .line 11
    new-instance v0, Lw9c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw9c;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 12
    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    .line 13
    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lakg;

    .line 14
    new-instance v0, Lw9c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw9c;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 15
    new-instance v1, Ldb8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfac;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lia8;

    .line 17
    sget v0, Lxid;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Luvd;

    .line 18
    sget v0, Lxid;->oneme_location_map_center_marker:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->Z:Luvd;

    .line 19
    sget v0, Lxid;->oneme_location_map_button_send:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->z0:Luvd;

    .line 20
    sget v0, Lxid;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->A0:Luvd;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->C0:Lia8;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->D0:Lia8;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 9

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Ll27;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll27;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->f1()Lfac;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldac;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ldac;-><init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method

.method public final d1()Llqb;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    return-object v0
.end method

.method public final e1()Lsfb;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfb;

    return-object v0
.end method

.method public final f1()Lfac;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfac;

    return-object v0
.end method

.method public final g1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->n()Z

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

    invoke-static {p1, v0, v1}, Lm1k;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lyvi;

    return-object v0
.end method

.method public final h0(Ll27;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Ll27;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->h1(Ldqb;Ll27;)V

    invoke-virtual {p1, p0}, Ll27;->g(Li27;)V

    invoke-virtual {p1, p0}, Ll27;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->f1()Lfac;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lfac;->u(ZZ)V

    return-void
.end method

.method public final h1(Ldqb;Ll27;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->f()Lbw8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbw8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Ldqb;->w()Lxj3;

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

    sget v0, Ltmd;->google_map_night_style:I

    invoke-static {p1, v0}, Lhw8;->b(Landroid/content/Context;I)Lhw8;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll27;->e(Lhw8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ll27;->e(Lhw8;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ltmd;->google_universal_map_style:I

    invoke-static {p1, v0}, Lhw8;->b(Landroid/content/Context;I)Lhw8;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll27;->e(Lhw8;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lirb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lirb;-><init>(Landroid/content/Context;)V

    sget p2, Lxid;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->F0:Ldv7;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->s()Lxpb;

    move-result-object p2

    iget p2, p2, Lxpb;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lxqb;->b:Lxqb;

    invoke-virtual {v1, p2}, Lirb;->setForm(Lxqb;)V

    new-instance p2, Loqb;

    new-instance v2, Lz2a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v2}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {v1, p2}, Lirb;->setLeftActions(Lsqb;)V

    sget p2, Lbie;->X2:I

    invoke-virtual {v1, p2}, Lirb;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lsfb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lsfb;-><init>(Landroid/content/Context;)V

    sget p2, Lxid;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lxid;->oneme_location_map_center_marker:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lxhe;->g1:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lxid;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, v0}, Lone/me/location/map/pick/PickLocationScreen;->g1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Llqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Llqb;-><init>(Landroid/content/Context;)V

    sget v4, Lxid;->oneme_location_map_button_send:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhlj;->a(Landroid/content/Context;)Lq8b;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v3, v3}, Lxy3;-><init>(II)V

    iput v3, p1, Lxy3;->i:I

    iput v3, p1, Lxy3;->t:I

    iput v3, p1, Lxy3;->v:I

    iput v3, p1, Lxy3;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lxy3;-><init>(II)V

    iput v3, p1, Lxy3;->i:I

    iput v3, p1, Lxy3;->t:I

    iput v3, p1, Lxy3;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v6, v6}, Lxy3;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lxy3;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lxy3;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lxy3;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lxy3;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v7

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-direct {p1, v3, p2}, Lxy3;-><init>(II)V

    iput v3, p1, Lxy3;->t:I

    iput v3, p1, Lxy3;->v:I

    iput v3, p1, Lxy3;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v3, v6}, Lxy3;-><init>(II)V

    iput v3, p1, Lxy3;->t:I

    iput v3, p1, Lxy3;->v:I

    iput v3, p1, Lxy3;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p2

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v9

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->G0:Ldv7;

    invoke-static {v0, p1, p3}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v6, v6}, Lxy3;-><init>(II)V

    iput v3, p1, Lxy3;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lxy3;->k:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p3, v6, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lg;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p3, 0x229

    invoke-virtual {p2, p3}, Lz5;->d(I)Lakg;

    move-result-object p2

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->D0:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4f;

    check-cast p3, Lijc;

    invoke-virtual {p3}, Lijc;->f()Lbw8;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lxw8;->a(Landroid/content/Context;Lia8;Lbw8;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance p2, Lxy3;

    sget p3, Lxw8;->a:I

    sget v4, Lxw8;->b:I

    invoke-direct {p2, p3, v4}, Lxy3;-><init>(II)V

    iput v3, p2, Lxy3;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p2, Lxy3;->k:I

    invoke-virtual {v8, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lqx5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lqx5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->e1()Lsfb;

    move-result-object p1

    invoke-virtual {p1}, Lsfb;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->e1()Lsfb;

    move-result-object p1

    invoke-virtual {p1}, Lsfb;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Ll27;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ll27;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Ll27;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ll27;->g(Li27;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Ll27;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La6c;

    new-instance v1, Lvsi;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, La6c;->l:[Ljava/lang/String;

    sget v5, Lbie;->P1:I

    sget v6, Lbie;->Y1:I

    const/16 v7, 0x80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, La6c;->w(La6c;Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->f1()Lfac;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lfac;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->e1()Lsfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsfb;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->e1()Lsfb;

    move-result-object p1

    invoke-static {}, Lhk0;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsfb;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->e1()Lsfb;

    move-result-object p1

    iget-object p1, p1, Lsfb;->a:Lyxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt3j;

    invoke-direct {v0, p1}, Lt3j;-><init>(Lyxb;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lyxb;->z(Landroid/os/Bundle;Lz3j;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->e1()Lsfb;

    move-result-object p1

    new-instance v2, Lyy9;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->f()Lbw8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbw8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, p0, v0}, Lsfb;->a(Lzs6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->e1()Lsfb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsfb;->setOnMapTouchListener(Lrfb;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lb88;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->A0:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8b;

    new-instance v0, Lx9c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lx9c;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->d1()Llqb;

    move-result-object p1

    new-instance v0, Lx9c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lx9c;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->f1()Lfac;

    move-result-object p1

    iget-object p1, p1, Lfac;->Z:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ly9c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Ly9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->f1()Lfac;

    move-result-object p1

    iget-object p1, p1, Lfac;->A0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ly9c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v3}, Ly9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->f1()Lfac;

    move-result-object p1

    iget-object p1, p1, Lfac;->z0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ly9c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Ly9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
