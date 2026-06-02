.class public final enum Lm4c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll4c;


# static fields
.field public static final enum X:Lm4c;

.field public static final enum Y:Lm4c;

.field public static final enum Z:Lm4c;

.field public static final enum b:Lm4c;

.field public static final enum c:Lm4c;

.field public static final enum d:Lm4c;

.field public static final enum o:Lm4c;

.field public static final synthetic z0:[Lm4c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm4c;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm4c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm4c;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE"

    invoke-direct {v1, v4, v2, v3}, Lm4c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lm4c;

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, "INVALID_SCHEMA"

    invoke-direct {v2, v5, v3, v4}, Lm4c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm4c;->b:Lm4c;

    new-instance v3, Lm4c;

    const/4 v4, 0x3

    const/4 v5, -0x3

    const-string v6, "NEGATIVE_DURATIONS"

    invoke-direct {v3, v6, v4, v5}, Lm4c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm4c;->c:Lm4c;

    new-instance v4, Lm4c;

    const/4 v5, 0x4

    const/4 v6, -0x4

    const-string v7, "LACK_SPAN_COUNT"

    invoke-direct {v4, v7, v5, v6}, Lm4c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm4c;->d:Lm4c;

    new-instance v5, Lm4c;

    const/4 v6, 0x5

    const/4 v7, -0x5

    const-string v8, "LACK_REQUIRED_PROPS"

    invoke-direct {v5, v8, v6, v7}, Lm4c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm4c;->o:Lm4c;

    new-instance v6, Lm4c;

    const/4 v7, 0x6

    const/4 v8, -0x6

    const-string v9, "SHOULD_BE_TIMEOUT"

    invoke-direct {v6, v9, v7, v8}, Lm4c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lm4c;

    const/4 v8, 0x7

    const/4 v9, -0x7

    const-string v10, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v7, v10, v8, v9}, Lm4c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lm4c;->X:Lm4c;

    new-instance v8, Lm4c;

    const/16 v9, 0x8

    const/4 v10, -0x8

    const-string v11, "ZERO_DURATIONS"

    invoke-direct {v8, v11, v9, v10}, Lm4c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lm4c;->Y:Lm4c;

    new-instance v9, Lm4c;

    const/16 v10, 0x9

    const/16 v11, -0xa

    const-string v12, "MAX_PERSISTENT_ATTEMPTS"

    invoke-direct {v9, v12, v10, v11}, Lm4c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lm4c;->Z:Lm4c;

    filled-new-array/range {v0 .. v9}, [Lm4c;

    move-result-object v0

    sput-object v0, Lm4c;->z0:[Lm4c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4c;
    .locals 1

    const-class v0, Lm4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4c;

    return-object p0
.end method

.method public static values()[Lm4c;
    .locals 1

    sget-object v0, Lm4c;->z0:[Lm4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lm4c;->a:I

    return v0
.end method
