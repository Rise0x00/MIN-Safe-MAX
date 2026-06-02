.class public final enum Lr57;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr57;

.field public static final synthetic b:[Lr57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr57;

    const-string v1, "ONE_VIDEO_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr57;->a:Lr57;

    filled-new-array {v0}, [Lr57;

    move-result-object v0

    sput-object v0, Lr57;->b:[Lr57;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr57;
    .locals 1

    const-class v0, Lr57;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr57;

    return-object p0
.end method

.method public static values()[Lr57;
    .locals 1

    sget-object v0, Lr57;->b:[Lr57;

    invoke-virtual {v0}, [Lr57;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr57;

    return-object v0
.end method
