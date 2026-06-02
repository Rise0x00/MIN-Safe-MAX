.class public final enum Lmsi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmsi;

.field public static final synthetic Y:[Lmsi;

.field public static final enum a:Lmsi;

.field public static final enum b:Lmsi;

.field public static final enum c:Lmsi;

.field public static final enum d:Lmsi;

.field public static final enum o:Lmsi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmsi;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsi;->a:Lmsi;

    new-instance v1, Lmsi;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsi;->b:Lmsi;

    new-instance v2, Lmsi;

    const-string v3, "TITLE_BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmsi;->c:Lmsi;

    new-instance v3, Lmsi;

    const-string v4, "TITLE_STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmsi;->d:Lmsi;

    new-instance v4, Lmsi;

    const-string v5, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmsi;->o:Lmsi;

    new-instance v5, Lmsi;

    const-string v6, "FILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lmsi;

    const-string v7, "KEYBOARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmsi;->X:Lmsi;

    filled-new-array/range {v0 .. v6}, [Lmsi;

    move-result-object v0

    sput-object v0, Lmsi;->Y:[Lmsi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsi;
    .locals 1

    const-class v0, Lmsi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmsi;

    return-object p0
.end method

.method public static values()[Lmsi;
    .locals 1

    sget-object v0, Lmsi;->Y:[Lmsi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsi;

    return-object v0
.end method
