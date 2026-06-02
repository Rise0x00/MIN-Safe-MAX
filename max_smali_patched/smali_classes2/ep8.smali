.class public final enum Lep8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp8d;


# static fields
.field public static final enum X:Lep8;

.field public static final enum Y:Lep8;

.field public static final enum Z:Lep8;

.field public static final enum b:Lep8;

.field public static final enum c:Lep8;

.field public static final enum d:Lep8;

.field public static final enum o:Lep8;

.field public static final synthetic z0:[Lep8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lep8;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lep8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lep8;->b:Lep8;

    new-instance v1, Lep8;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lep8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lep8;->c:Lep8;

    new-instance v2, Lep8;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lep8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lep8;->d:Lep8;

    new-instance v3, Lep8;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lep8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lep8;->o:Lep8;

    new-instance v4, Lep8;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lep8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lep8;->X:Lep8;

    new-instance v5, Lep8;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lep8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lep8;->Y:Lep8;

    new-instance v6, Lep8;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lep8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lep8;->Z:Lep8;

    filled-new-array/range {v0 .. v6}, [Lep8;

    move-result-object v0

    sput-object v0, Lep8;->z0:[Lep8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lep8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lep8;
    .locals 1

    const-class v0, Lep8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep8;

    return-object p0
.end method

.method public static values()[Lep8;
    .locals 1

    sget-object v0, Lep8;->z0:[Lep8;

    invoke-virtual {v0}, [Lep8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lep8;->a:I

    return v0
.end method
