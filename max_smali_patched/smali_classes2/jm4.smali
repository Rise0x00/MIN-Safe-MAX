.class public final enum Ljm4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljm4;

.field public static final synthetic Y:[Ljm4;

.field public static final a:[I

.field public static volatile b:Ljm4;

.field public static final enum c:Ljm4;

.field public static final enum o:Ljm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljm4;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm4;->c:Ljm4;

    new-instance v1, Ljm4;

    const-string v2, "AVERAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljm4;->o:Ljm4;

    new-instance v2, Ljm4;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljm4;->X:Ljm4;

    filled-new-array {v0, v1, v2}, [Ljm4;

    move-result-object v0

    sput-object v0, Ljm4;->Y:[Ljm4;

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljm4;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x69cfd661    # -1.42303E-25f
        0x2fd4a230
        0x2fd4a24d
        0x2fd4a22e
        0x7b397146
        0x7b39710c
        0x7b397124
        0x7b3971c1
        0x7b397145
        0x7b3970ce
        -0x6e7bbc02
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Ljm4;
    .locals 1

    const-class v0, Ljm4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm4;

    return-object p0
.end method

.method public static values()[Ljm4;
    .locals 1

    sget-object v0, Ljm4;->Y:[Ljm4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm4;

    return-object v0
.end method
