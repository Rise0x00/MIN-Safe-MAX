.class public final enum Lv38;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly5c;


# static fields
.field public static final enum X:Lv38;

.field public static final enum Y:Lv38;

.field public static final enum Z:Lv38;

.field public static final enum b:Lv38;

.field public static final enum c:Lv38;

.field public static final enum o:Lv38;

.field public static final enum w0:Lv38;

.field public static final synthetic x0:[Lv38;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv38;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv38;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv38;->b:Lv38;

    new-instance v1, Lv38;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lv38;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv38;->c:Lv38;

    new-instance v2, Lv38;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lv38;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv38;->o:Lv38;

    new-instance v3, Lv38;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lv38;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv38;->X:Lv38;

    new-instance v4, Lv38;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lv38;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv38;->Y:Lv38;

    new-instance v5, Lv38;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lv38;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv38;->Z:Lv38;

    new-instance v6, Lv38;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lv38;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv38;->w0:Lv38;

    filled-new-array/range {v0 .. v6}, [Lv38;

    move-result-object v0

    sput-object v0, Lv38;->x0:[Lv38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv38;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv38;
    .locals 1

    const-class v0, Lv38;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv38;

    return-object p0
.end method

.method public static values()[Lv38;
    .locals 1

    sget-object v0, Lv38;->x0:[Lv38;

    invoke-virtual {v0}, [Lv38;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv38;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv38;->a:I

    return v0
.end method
