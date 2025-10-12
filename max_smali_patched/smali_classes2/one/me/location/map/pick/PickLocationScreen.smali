.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lso6;
.implements Lto6;
.implements Lmfa;
.implements Lvpa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lso6;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lto6;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Lmfa;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lvpa;",
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
.field public static final A0:Led7;

.field public static final B0:Led7;

.field public static final synthetic z0:[Ltm7;


# instance fields
.field public final X:Lmqc;

.field public final Y:Lmqc;

.field public final Z:Lmqc;

.field public final a:Lpr;

.field public final b:Ls5f;

.field public final c:Lbp7;

.field public final o:Lmqc;

.field public w0:Lvo6;

.field public final x0:Lbp7;

.field public final y0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt5c;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt5c;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v5, 0x5

    aput-object v7, v1, v5

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    new-instance v1, Led7;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6, v2}, Led7;-><init>(ILjr0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->A0:Led7;

    new-instance v1, Led7;

    new-instance v2, Ljr0;

    invoke-direct {v2, v5, v0, v4}, Ljr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v2, v0}, Led7;-><init>(ILjr0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->B0:Led7;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    new-instance p2, Ln4b;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 30
    new-instance p3, Ln4b;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 32
    new-instance p4, Ln4b;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 34
    new-instance p5, Ln4b;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {p2, p3, p4, p5}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance p2, Ln4b;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance p3, Ln4b;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {p2, p3}, [Ln4b;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 2
    new-instance p1, Lpr;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lpr;

    .line 4
    new-instance p1, Lhxa;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 6
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Ls5f;

    .line 7
    new-instance p1, Ljga;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ljga;-><init>(I)V

    .line 8
    new-instance v0, Lth8;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lrdb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lbp7;

    .line 10
    sget p1, Lqec;->oneme_location_map_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lmqc;

    .line 11
    sget p1, Lqec;->oneme_location_map_center_marker:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lmqc;

    .line 12
    sget p1, Lqec;->oneme_location_map_button_send:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lmqc;

    .line 13
    sget p1, Lqec;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->Z:Lmqc;

    .line 14
    sget-object p1, Lo28;->a:Lo28;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    .line 16
    const-class v1, Lz9b;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->x0:Lbp7;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lktd;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->y0:Lbp7;

    return-void
.end method


# virtual methods
.method public final B0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    return-object v0
.end method

.method public final C0()Lwpa;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    return-object v0
.end method

.method public final D0()Lrdb;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdb;

    return-object v0
.end method

.method public final E0(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->i()Z

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

    invoke-static {p1, v0, v1}, Lkmc;->y(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F0(Luxa;Lvo6;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->o()Ld16;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld16;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Luxa;->h()Ls93;

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

    sget v0, Ldic;->google_map_night_style:I

    invoke-static {p1, v0}, Lha8;->b(Landroid/content/Context;I)Lha8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvo6;->j(Lha8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lvo6;->j(Lha8;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldic;->google_universal_map_style:I

    invoke-static {p1, v0}, Lha8;->b(Landroid/content/Context;I)Lha8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvo6;->j(Lha8;)V

    return-void
.end method

.method public final W(Lvo6;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->F0(Luxa;Lvo6;)V

    invoke-virtual {p1, p0}, Lvo6;->m(Lso6;)V

    invoke-virtual {p1, p0}, Lvo6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lrdb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lrdb;->q(ZZ)V

    return-void
.end method

.method public final m0()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lrdb;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lndb;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lndb;-><init>(Lrdb;DDLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Ltya;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {v1, p2, p3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget p2, Lqec;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->A0:Led7;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Llya;->a:Llya;

    invoke-virtual {v1, v2}, Ltya;->setForm(Llya;)V

    new-instance v2, Lcya;

    new-instance v3, Lbv7;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p0}, Lbv7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcya;-><init>(Lxe6;)V

    invoke-virtual {v1, v2}, Ltya;->setLeftActions(Lhya;)V

    sget v2, Lt9d;->g3:I

    invoke-virtual {v1, v2}, Ltya;->setTitle(I)V

    int-to-float p3, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lwpa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v2, p3}, Lwpa;-><init>(Landroid/content/Context;)V

    sget p3, Lqec;->oneme_location_map_view:I

    invoke-virtual {v2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lqec;->oneme_location_map_center_marker:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    sget v3, Licc;->ic_geolocation_filled_28:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, p3}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p2

    invoke-interface {p2}, Luxa;->getIcon()Lk27;

    move-result-object p2

    iget p2, p2, Lk27;->k:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lqec;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->E0(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lqec;->oneme_location_map_button_send:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lxkg;->d(Landroid/content/Context;)Lfja;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lao3;

    invoke-direct {p1, v3, v3}, Lao3;-><init>(II)V

    iput v3, p1, Lao3;->i:I

    iput v3, p1, Lao3;->t:I

    iput v3, p1, Lao3;->v:I

    iput v3, p1, Lao3;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lao3;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lao3;-><init>(II)V

    iput v3, p1, Lao3;->i:I

    iput v3, p1, Lao3;->t:I

    iput v3, p1, Lao3;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lao3;

    invoke-direct {p1, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lao3;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lao3;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lao3;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lao3;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lao3;

    const/16 p3, 0x68

    int-to-float p3, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v7

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-direct {p1, v3, p3}, Lao3;-><init>(II)V

    iput v3, p1, Lao3;->t:I

    iput v3, p1, Lao3;->v:I

    iput v3, p1, Lao3;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lao3;

    invoke-direct {p1, v3, v6}, Lao3;-><init>(II)V

    iput v3, p1, Lao3;->t:I

    iput v3, p1, Lao3;->v:I

    iput v3, p1, Lao3;->l:I

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p3

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p3

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v10, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->B0:Led7;

    invoke-static {p2, p1, v0}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    new-instance p1, Lao3;

    invoke-direct {p1, v6, v6}, Lao3;-><init>(II)V

    iput v3, p1, Lao3;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Lao3;->k:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lone/me/location/map/pick/PickLocationScreen;->y0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    check-cast v4, Lgjd;

    invoke-virtual {v4}, Lgjd;->o()Ld16;

    move-result-object v4

    invoke-static {p1, v4}, Lxa8;->a(Landroid/content/Context;Ld16;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance v4, Lao3;

    sget v6, Lxa8;->a:I

    sget v7, Lxa8;->b:I

    invoke-direct {v4, v6, v7}, Lao3;-><init>(II)V

    iput v3, v4, Lao3;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v4, Lao3;->k:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lv63;->r0(F)I

    move-result p3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, p2, v0, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lgj5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lgj5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lwpa;

    move-result-object p1

    iget-object p1, p1, Lwpa;->a:Ldhh;

    iget-object v0, p1, Lum4;->a:Ljava/lang/Object;

    check-cast v0, Lrr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrr7;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lum4;->k(I)V

    :goto_0
    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lwpa;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lwpa;->c:Lkhf;

    iput-object v0, p1, Lwpa;->o:Lkhf;

    iput-object v0, p1, Lwpa;->x0:Lkhf;

    iput-object v0, p1, Lwpa;->y0:Lvo6;

    iput-object v0, p1, Lwpa;->A0:Lvpa;

    iget-object p1, p1, Lwpa;->a:Ldhh;

    iget-object v1, p1, Lum4;->a:Ljava/lang/Object;

    check-cast v1, Lrr7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrr7;->a()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lum4;->k(I)V

    :goto_1
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lvo6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_2
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lvo6;->m(Lso6;)V

    :cond_3
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->x0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lz9b;->k:[Ljava/lang/String;

    sget v4, Lt9d;->Z1:I

    sget v5, Lt9d;->j2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lz9b;->o(Ld7h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lrdb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lrdb;->q(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb04;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lwpa;

    move-result-object v0

    iget-object v0, v0, Lwpa;->a:Ldhh;

    iget-object v1, v0, Lum4;->a:Ljava/lang/Object;

    check-cast v1, Lrr7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lrr7;->s(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lum4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lwpa;

    move-result-object p1

    invoke-static {}, Lhxf;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwpa;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lwpa;

    move-result-object p1

    iget-object p1, p1, Lwpa;->a:Ldhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyfh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyfh;-><init>(Lum4;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lum4;->l(Landroid/os/Bundle;Legh;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lwpa;

    move-result-object p1

    new-instance v2, Lrn7;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->o()Ld16;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld16;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, p0, v0}, Lwpa;->a(Lxe6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lwpa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwpa;->setOnMapTouchListener(Lvpa;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->Z:Lmqc;

    invoke-interface {v0, p0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    new-instance v0, Lfdb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfdb;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p1

    new-instance v0, Lfdb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfdb;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lrdb;

    move-result-object p1

    iget-object p1, p1, Lrdb;->w0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lgdb;

    invoke-direct {v0, v1, p0}, Lgdb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lrdb;

    move-result-object p1

    iget-object p1, p1, Lrdb;->y0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lhdb;

    invoke-direct {v0, v1, p0}, Lhdb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, p1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lrdb;

    move-result-object p1

    iget-object p1, p1, Lrdb;->x0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lidb;

    invoke-direct {v0, v1, p0}, Lidb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
