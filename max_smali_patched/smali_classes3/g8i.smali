.class public final enum Lg8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg8i;

.field public static final enum b:Lg8i;

.field public static final synthetic c:[Lg8i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg8i;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8i;->a:Lg8i;

    new-instance v1, Lg8i;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg8i;->b:Lg8i;

    filled-new-array {v0, v1}, [Lg8i;

    move-result-object v0

    sput-object v0, Lg8i;->c:[Lg8i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg8i;
    .locals 1

    const-class v0, Lg8i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8i;

    return-object p0
.end method

.method public static values()[Lg8i;
    .locals 1

    sget-object v0, Lg8i;->c:[Lg8i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8i;

    return-object v0
.end method
