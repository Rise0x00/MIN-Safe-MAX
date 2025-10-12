.class public final enum Lnqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnqd;

.field public static final synthetic Y:[Lnqd;

.field public static final enum a:Lnqd;

.field public static final enum b:Lnqd;

.field public static final enum c:Lnqd;

.field public static final enum o:Lnqd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnqd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqd;->a:Lnqd;

    new-instance v1, Lnqd;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnqd;->b:Lnqd;

    new-instance v2, Lnqd;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnqd;->c:Lnqd;

    new-instance v3, Lnqd;

    const-string v4, "ADAPTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnqd;->o:Lnqd;

    new-instance v4, Lnqd;

    const-string v5, "TRICK_PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnqd;->X:Lnqd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnqd;

    move-result-object v0

    sput-object v0, Lnqd;->Y:[Lnqd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnqd;
    .locals 1

    const-class v0, Lnqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnqd;

    return-object p0
.end method

.method public static values()[Lnqd;
    .locals 1

    sget-object v0, Lnqd;->Y:[Lnqd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqd;

    return-object v0
.end method
