.class public final Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxf;->q()V

    sget-object v0, Len7;->b:Lcn7;

    sget-object v0, Lv4e;->o:Lv4e;

    invoke-static {v0}, Lxf;->g(Lv4e;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Lxf;->h(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
