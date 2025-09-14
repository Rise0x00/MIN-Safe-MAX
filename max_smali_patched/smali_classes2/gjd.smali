.class public final enum Lgjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgjd;

.field public static final enum Y:Lgjd;

.field public static final synthetic Z:[Lgjd;

.field public static final enum a:Lgjd;

.field public static final enum b:Lgjd;

.field public static final enum c:Lgjd;

.field public static final enum o:Lgjd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgjd;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjd;->a:Lgjd;

    new-instance v1, Lgjd;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgjd;->b:Lgjd;

    new-instance v2, Lgjd;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgjd;->c:Lgjd;

    new-instance v3, Lgjd;

    const-string v4, "DISABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgjd;->o:Lgjd;

    new-instance v4, Lgjd;

    const-string v5, "SIMPLE_TEXT_ONLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgjd;->X:Lgjd;

    new-instance v5, Lgjd;

    const-string v6, "PROMO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgjd;->Y:Lgjd;

    filled-new-array/range {v0 .. v5}, [Lgjd;

    move-result-object v0

    sput-object v0, Lgjd;->Z:[Lgjd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgjd;
    .locals 1

    const-class v0, Lgjd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgjd;

    return-object p0
.end method

.method public static values()[Lgjd;
    .locals 1

    sget-object v0, Lgjd;->Z:[Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjd;

    return-object v0
.end method
