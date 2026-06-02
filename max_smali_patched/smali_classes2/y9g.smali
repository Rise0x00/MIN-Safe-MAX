.class public final Ly9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limh;
.implements Lfl7;
.implements Lcvg;


# static fields
.field public static final b:Lkf0;


# instance fields
.field public final a:Lcvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly9g;->b:Lkf0;

    return-void
.end method

.method public constructor <init>(Lcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9g;->a:Lcvb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lps3;
    .locals 1

    iget-object v0, p0, Ly9g;->a:Lcvb;

    return-object v0
.end method
