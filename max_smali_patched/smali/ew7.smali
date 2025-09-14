.class public final enum Lew7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Larb;


# static fields
.field public static final enum X:Lew7;

.field public static final enum Y:Lew7;

.field public static final enum Z:Lew7;

.field public static final enum b:Lew7;

.field public static final enum c:Lew7;

.field public static final enum n0:Lew7;

.field public static final enum o:Lew7;

.field public static final synthetic o0:[Lew7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lew7;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lew7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lew7;->b:Lew7;

    new-instance v1, Lew7;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lew7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lew7;->c:Lew7;

    new-instance v2, Lew7;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lew7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lew7;->o:Lew7;

    new-instance v3, Lew7;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lew7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lew7;->X:Lew7;

    new-instance v4, Lew7;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lew7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lew7;->Y:Lew7;

    new-instance v5, Lew7;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lew7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lew7;->Z:Lew7;

    new-instance v6, Lew7;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lew7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lew7;->n0:Lew7;

    filled-new-array/range {v0 .. v6}, [Lew7;

    move-result-object v0

    sput-object v0, Lew7;->o0:[Lew7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lew7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew7;
    .locals 1

    const-class v0, Lew7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew7;

    return-object p0
.end method

.method public static values()[Lew7;
    .locals 1

    sget-object v0, Lew7;->o0:[Lew7;

    invoke-virtual {v0}, [Lew7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lew7;->a:I

    return p0
.end method
