.class public final enum Lg0g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg0g;

.field public static final enum b:Lg0g;

.field public static final synthetic c:[Lg0g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg0g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0g;->a:Lg0g;

    new-instance v1, Lg0g;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg0g;->b:Lg0g;

    filled-new-array {v0, v1}, [Lg0g;

    move-result-object v0

    sput-object v0, Lg0g;->c:[Lg0g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0g;
    .locals 1

    const-class v0, Lg0g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0g;

    return-object p0
.end method

.method public static values()[Lg0g;
    .locals 1

    sget-object v0, Lg0g;->c:[Lg0g;

    invoke-virtual {v0}, [Lg0g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0g;

    return-object v0
.end method
