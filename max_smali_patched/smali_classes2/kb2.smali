.class public final enum Lkb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkb2;

.field public static final enum b:Lkb2;

.field public static final enum c:Lkb2;

.field public static final synthetic o:[Lkb2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkb2;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb2;->a:Lkb2;

    new-instance v1, Lkb2;

    const-string v2, "VIBRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb2;->b:Lkb2;

    new-instance v2, Lkb2;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkb2;->c:Lkb2;

    filled-new-array {v0, v1, v2}, [Lkb2;

    move-result-object v0

    sput-object v0, Lkb2;->o:[Lkb2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb2;
    .locals 1

    const-class v0, Lkb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb2;

    return-object p0
.end method

.method public static values()[Lkb2;
    .locals 1

    sget-object v0, Lkb2;->o:[Lkb2;

    invoke-virtual {v0}, [Lkb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb2;

    return-object v0
.end method
