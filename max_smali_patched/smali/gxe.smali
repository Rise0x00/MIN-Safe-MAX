.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3g;
.implements Lm57;
.implements Lkgf;


# static fields
.field public static final b:Ln90;


# instance fields
.field public final a:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgxe;->b:Ln90;

    return-void
.end method

.method public constructor <init>(Ls1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Ls1b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lci3;
    .locals 1

    iget-object v0, p0, Lgxe;->a:Ls1b;

    return-object v0
.end method
