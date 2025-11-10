.class public interface abstract Lz97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0d;


# static fields
.field public static final x:Lv90;

.field public static final y:Lv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lz97;->x:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Ly45;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lz97;->y:Lv90;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lz97;->x:Lv90;

    invoke-interface {p0, v0}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()Ly45;
    .locals 2

    sget-object v0, Lz97;->y:Lv90;

    sget-object v1, Ly45;->c:Ly45;

    invoke-interface {p0, v0, v1}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
