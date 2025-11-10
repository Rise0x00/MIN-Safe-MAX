.class public final enum Lmff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmff;

.field public static final enum Y:Lmff;

.field public static final enum Z:Lmff;

.field public static final enum b:Lmff;

.field public static final enum c:Lmff;

.field public static final enum d:Lmff;

.field public static final enum o:Lmff;

.field public static final enum s0:Lmff;

.field public static final synthetic t0:[Lmff;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmff;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmff;->b:Lmff;

    new-instance v1, Lmff;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmff;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmff;->c:Lmff;

    new-instance v2, Lmff;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmff;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmff;->d:Lmff;

    new-instance v3, Lmff;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmff;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmff;->o:Lmff;

    new-instance v4, Lmff;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lmff;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmff;->X:Lmff;

    new-instance v5, Lmff;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lmff;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmff;->Y:Lmff;

    new-instance v6, Lmff;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lmff;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmff;->Z:Lmff;

    new-instance v7, Lmff;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lmff;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmff;->s0:Lmff;

    filled-new-array/range {v0 .. v7}, [Lmff;

    move-result-object v0

    sput-object v0, Lmff;->t0:[Lmff;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmff;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmff;
    .locals 1

    const-class v0, Lmff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmff;

    return-object p0
.end method

.method public static values()[Lmff;
    .locals 1

    sget-object v0, Lmff;->t0:[Lmff;

    invoke-virtual {v0}, [Lmff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmff;

    return-object v0
.end method
