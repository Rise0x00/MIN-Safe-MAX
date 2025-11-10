.class public final enum Luk7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luk7;

.field public static final enum b:Luk7;

.field public static final synthetic c:[Luk7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luk7;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk7;->a:Luk7;

    new-instance v1, Luk7;

    const-string v2, "INVITE_BY_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk7;->b:Luk7;

    filled-new-array {v0, v1}, [Luk7;

    move-result-object v0

    sput-object v0, Luk7;->c:[Luk7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk7;
    .locals 1

    const-class v0, Luk7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk7;

    return-object p0
.end method

.method public static values()[Luk7;
    .locals 1

    sget-object v0, Luk7;->c:[Luk7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk7;

    return-object v0
.end method
