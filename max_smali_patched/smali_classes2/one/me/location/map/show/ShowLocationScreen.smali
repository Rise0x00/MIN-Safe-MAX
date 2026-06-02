.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La5b;
.implements Lhv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BQ\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La5b;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "senderId",
        "messageId",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "",
        "sourceTypeId",
        "sourceId",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V",
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
.field public static final synthetic M0:[Lb88;

.field public static final N0:Ldv7;


# instance fields
.field public final A0:Lakg;

.field public final B0:Lg;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Luvd;

.field public F0:Ljx8;

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public I0:Ll27;

.field public final J0:Ljava/util/LinkedHashMap;

.field public final K0:Lia8;

.field public final L0:Lia8;

.field public final X:Lfu;

.field public final Y:Lfu;

.field public final Z:Lfu;

.field public final a:Lyvi;

.field public final b:Lfu;

.field public final c:Lfu;

.field public final d:Lfu;

.field public final o:Lfu;

.field public final z0:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lk8d;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "sourceTypeId"

    const-string v10, "getSourceTypeId()I"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "sourceId"

    const-string v11, "getSourceId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "mapView"

    const-string v12, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "buttonCurrentLocation"

    const-string v13, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "locationInfoLayout"

    const-string v14, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    new-instance v1, Ldv7;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3}, Ldv7;-><init>(ILxy0;I)V

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->N0:Ldv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 17
    sget-object p1, Lmoe;->f1:Lmoe;

    invoke-static {p0, p1}, Lhk0;->b(Lone/me/sdk/arch/Widget;Lmoe;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lyvi;

    const-wide/16 v3, 0x0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 19
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/Double;

    const-string v4, "ShowLocationScreen.lat"

    invoke-direct {v1, v3, p1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lfu;

    .line 21
    new-instance v1, Lfu;

    const-string v4, "ShowLocationScreen.lon"

    invoke-direct {v1, v3, p1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lfu;

    const/high16 p1, 0x41600000    # 14.0f

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 24
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/Float;

    const-string v4, "ShowLocationScreen.zoom"

    invoke-direct {v1, v3, p1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Lfu;

    .line 26
    new-instance p1, Lfu;

    const-class v1, Ljava/lang/Long;

    const-string v3, "ShowLocationScreen.chatId"

    invoke-direct {p1, v1, v2, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lfu;

    .line 28
    new-instance p1, Lfu;

    const-string v3, "ShowLocationScreen.senderId"

    invoke-direct {p1, v1, v2, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->X:Lfu;

    .line 30
    new-instance p1, Lfu;

    const-string v3, "ShowLocationScreen.msgId"

    invoke-direct {p1, v1, v2, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->Y:Lfu;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    new-instance v0, Lfu;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "ShowLocationScreen.sourceTypeId"

    invoke-direct {v0, v2, p1, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->Z:Lfu;

    const-wide/16 v2, 0x0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance v0, Lfu;

    const-string v2, "ShowLocationScreen.sourceId"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->z0:Lfu;

    .line 38
    new-instance p1, Lslf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lslf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 39
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 40
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->A0:Lakg;

    .line 41
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 43
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->B0:Lg;

    .line 44
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x202

    .line 45
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->C0:Lia8;

    .line 47
    new-instance v0, Lslf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lslf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 48
    new-instance v1, Lene;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lamf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->D0:Lia8;

    .line 50
    sget v0, Lxid;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->E0:Luvd;

    .line 51
    sget v0, Lxid;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->G0:Luvd;

    .line 52
    sget v0, Lxid;->oneme_location_map_location_info:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->H0:Luvd;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->J0:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->K0:Lia8;

    .line 56
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->L0:Lia8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Lgzb;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lgzb;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Lgzb;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p3, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    move-object p5, p4

    .line 5
    new-instance p4, Lgzb;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p4, v0, p5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p6, p5

    .line 7
    new-instance p5, Lgzb;

    const-string p7, "ShowLocationScreen.lon"

    invoke-direct {p5, p7, p6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p6, Lgzb;

    const-string p7, "ShowLocationScreen.zoom"

    invoke-direct {p6, p7, p8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    move-object p8, p7

    .line 10
    new-instance p7, Lgzb;

    const-string p9, "ShowLocationScreen.sourceTypeId"

    invoke-direct {p7, p9, p8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    move-object p9, p8

    .line 12
    new-instance p8, Lgzb;

    const-string p10, "ShowLocationScreen.sourceId"

    invoke-direct {p8, p10, p9}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    filled-new-array/range {p1 .. p8}, [Lgzb;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Lsfb;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->E0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfb;

    return-object v0
.end method

.method public final e1()Lamf;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    return-object v0
.end method

.method public final f1(Ldqb;Ll27;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->L0:Lia8;

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

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lyvi;

    return-object v0
.end method

.method public final h0(Ll27;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->I0:Ll27;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->f1(Ldqb;Ll27;)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->J0:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->C0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxx6;

    const/4 v0, 0x7

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->z0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->Z:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwv8;

    invoke-direct {v1}, Lwv8;-><init>()V

    const-string v4, "source_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwv8;->b()Lwv8;

    move-result-object v0

    iget-object p2, p2, Lxx6;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    new-instance v1, Lgzb;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v0

    const-string v1, "geolocation_send_click"

    invoke-virtual {p2, v1, v0}, Lzo8;->f(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lirb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lirb;-><init>(Landroid/content/Context;)V

    sget p2, Lxid;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->N0:Ldv7;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    sget-object p2, Lxqb;->b:Lxqb;

    invoke-virtual {v1, p2}, Lirb;->setForm(Lxqb;)V

    new-instance p2, Loqb;

    new-instance p3, Ldcd;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {v1, p2}, Lirb;->setLeftActions(Lsqb;)V

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->s()Lxpb;

    move-result-object p2

    iget p2, p2, Lxpb;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lbie;->X2:I

    invoke-virtual {v1, p2}, Lirb;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lsfb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lsfb;-><init>(Landroid/content/Context;)V

    sget p2, Lxid;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lho8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lho8;-><init>(Landroid/content/Context;)V

    sget p3, Lxid;->oneme_location_map_location_info:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lhlj;->a(Landroid/content/Context;)Lq8b;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->B0:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x229

    invoke-virtual {v3, v5}, Lz5;->d(I)Lakg;

    move-result-object v3

    iget-object v5, p0, Lone/me/location/map/show/ShowLocationScreen;->L0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4f;

    check-cast v5, Lijc;

    invoke-virtual {v5}, Lijc;->f()Lbw8;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lxw8;->a(Landroid/content/Context;Lia8;Lbw8;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxy3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lxy3;-><init>(II)V

    iput v0, p1, Lxy3;->i:I

    iput v0, p1, Lxy3;->t:I

    iput v0, p1, Lxy3;->v:I

    iput v0, p1, Lxy3;->l:I

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v0, v4}, Lxy3;-><init>(II)V

    iput v0, p1, Lxy3;->i:I

    iput v0, p1, Lxy3;->t:I

    iput v0, p1, Lxy3;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v0, v4}, Lxy3;-><init>(II)V

    iput v0, p1, Lxy3;->t:I

    iput v0, p1, Lxy3;->v:I

    iput v0, p1, Lxy3;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v4, v4}, Lxy3;-><init>(II)V

    iput v0, p1, Lxy3;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Lxy3;->k:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    sget p3, Lxw8;->a:I

    sget v4, Lxw8;->b:I

    invoke-direct {p1, p3, v4}, Lxy3;-><init>(II)V

    iput v0, p1, Lxy3;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lxy3;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ltlf;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltlf;-><init>(Lirb;Lsfb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->d1()Lsfb;

    move-result-object p1

    invoke-virtual {p1}, Lsfb;->e()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->d1()Lsfb;

    move-result-object p1

    invoke-virtual {p1}, Lsfb;->c()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->I0:Ll27;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ll27;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->I0:Ll27;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ll27;->g(Li27;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->I0:Ll27;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->K0:Lia8;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->e1()Lamf;

    move-result-object p1

    invoke-virtual {p1}, Lamf;->v()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->d1()Lsfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsfb;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->d1()Lsfb;

    move-result-object p1

    invoke-static {}, Lhk0;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsfb;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->d1()Lsfb;

    move-result-object p1

    iget-object p1, p1, Lsfb;->a:Lyxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt3j;

    invoke-direct {v0, p1}, Lt3j;-><init>(Lyxb;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lyxb;->z(Landroid/os/Bundle;Lz3j;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->d1()Lsfb;

    move-result-object p1

    new-instance v2, Lyy9;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/show/ShowLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->L0:Lia8;

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
    invoke-virtual {p1, v2, v1, v0}, Lsfb;->a(Lzs6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    const/16 v0, 0x9

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->G0:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8b;

    new-instance v0, Lb0c;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->e1()Lamf;

    move-result-object p1

    iget-object p1, p1, Lamf;->F0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lulf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lulf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->e1()Lamf;

    move-result-object p1

    iget-object p1, p1, Lamf;->H0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lulf;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v3}, Lulf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->e1()Lamf;

    move-result-object p1

    iget-object p1, p1, Lamf;->G0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lulf;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lulf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
