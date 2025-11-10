.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Le22;
    .locals 5

    new-instance v0, Lpy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqy1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lry1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcua;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcua;-><init>(I)V

    iget-object v3, v3, Lcua;->b:Ljava/lang/Object;

    check-cast v3, Ly0a;

    sget-object v4, Le22;->b:Lv90;

    invoke-virtual {v3, v4, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Le22;->c:Lv90;

    invoke-virtual {v3, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Le22;->d:Lv90;

    invoke-virtual {v3, v0, v2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance v0, Le22;

    invoke-static {v3}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v1

    invoke-direct {v0, v1}, Le22;-><init>(Lu9b;)V

    return-object v0
.end method
