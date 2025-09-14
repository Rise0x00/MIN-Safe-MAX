.class public final enum Liga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liga;

.field public static final enum b:Liga;

.field public static final synthetic c:[Liga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liga;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->a:Liga;

    new-instance v1, Liga;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liga;->b:Liga;

    filled-new-array {v0, v1}, [Liga;

    move-result-object v0

    sput-object v0, Liga;->c:[Liga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liga;
    .locals 1

    const-class v0, Liga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liga;

    return-object p0
.end method

.method public static values()[Liga;
    .locals 1

    sget-object v0, Liga;->c:[Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liga;

    return-object v0
.end method
