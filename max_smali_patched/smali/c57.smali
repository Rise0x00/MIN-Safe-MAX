.class public interface abstract Lc57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqc;


# static fields
.field public static final w:Ln90;

.field public static final x:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc57;->w:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lp15;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc57;->x:Ln90;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lc57;->w:Ln90;

    invoke-interface {p0, v0}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()Lp15;
    .locals 2

    sget-object v0, Lc57;->x:Ln90;

    sget-object v1, Lp15;->c:Lp15;

    invoke-interface {p0, v0, v1}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
