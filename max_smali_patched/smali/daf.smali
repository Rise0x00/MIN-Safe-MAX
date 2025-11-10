.class public final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;
.implements Lja7;
.implements Ljtf;


# static fields
.field public static final b:Lv90;


# instance fields
.field public final a:Lu9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldaf;->b:Lv90;

    return-void
.end method

.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Ldaf;->a:Lu9b;

    return-object v0
.end method
