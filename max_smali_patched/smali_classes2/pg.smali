.class public final enum Lpg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpg;

.field public static final enum Y:Lpg;

.field public static final enum Z:Lpg;

.field public static final enum b:Lpg;

.field public static final enum c:Lpg;

.field public static final enum n0:Lpg;

.field public static final enum o:Lpg;

.field public static final enum o0:Lpg;

.field public static final enum p0:Lpg;

.field public static final enum q0:Lpg;

.field public static final enum r0:Lpg;

.field public static final enum s0:Lpg;

.field public static final synthetic t0:[Lpg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpg;

    const/4 v1, 0x0

    const-string v2, "interpolator"

    const-string v3, "INTERPOLATOR"

    invoke-direct {v0, v3, v1, v2}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpg;->b:Lpg;

    new-instance v1, Lpg;

    const/4 v2, 0x1

    const-string v3, "duration"

    const-string v4, "DURATION"

    invoke-direct {v1, v4, v2, v3}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpg;->c:Lpg;

    new-instance v2, Lpg;

    const/4 v3, 0x2

    const-string v4, "valueFrom"

    const-string v5, "VALUE_FROM"

    invoke-direct {v2, v5, v3, v4}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpg;->o:Lpg;

    new-instance v3, Lpg;

    const/4 v4, 0x3

    const-string v5, "valueTo"

    const-string v6, "VALUE_TO"

    invoke-direct {v3, v6, v4, v5}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpg;->X:Lpg;

    new-instance v4, Lpg;

    const/4 v5, 0x4

    const-string v6, "valueType"

    const-string v7, "VALUE_TYPE"

    invoke-direct {v4, v7, v5, v6}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpg;->Y:Lpg;

    new-instance v5, Lpg;

    const/4 v6, 0x5

    const-string v7, "propertyName"

    const-string v8, "PROPERTY_NAME"

    invoke-direct {v5, v8, v6, v7}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpg;->Z:Lpg;

    new-instance v6, Lpg;

    const/4 v7, 0x6

    const-string v8, "propertyXName"

    const-string v9, "PROPERTY_X_NAME"

    invoke-direct {v6, v9, v7, v8}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lpg;->n0:Lpg;

    new-instance v7, Lpg;

    const/4 v8, 0x7

    const-string v9, "propertyYName"

    const-string v10, "PROPERTY_Y_NAME"

    invoke-direct {v7, v10, v8, v9}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lpg;->o0:Lpg;

    new-instance v8, Lpg;

    const/16 v9, 0x8

    const-string v10, "pathData"

    const-string v11, "PATH_DATA"

    invoke-direct {v8, v11, v9, v10}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lpg;->p0:Lpg;

    new-instance v9, Lpg;

    const/16 v10, 0x9

    const-string v11, "startOffset"

    const-string v12, "START_OFFSET"

    invoke-direct {v9, v12, v10, v11}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lpg;->q0:Lpg;

    new-instance v10, Lpg;

    const/16 v11, 0xa

    const-string v12, "repeatCount"

    const-string v13, "REPEAT_COUNT"

    invoke-direct {v10, v13, v11, v12}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lpg;->r0:Lpg;

    new-instance v11, Lpg;

    const/16 v12, 0xb

    const-string v13, "repeatMode"

    const-string v14, "REPEAT_MODE"

    invoke-direct {v11, v14, v12, v13}, Lpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lpg;->s0:Lpg;

    filled-new-array/range {v0 .. v11}, [Lpg;

    move-result-object v0

    sput-object v0, Lpg;->t0:[Lpg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg;
    .locals 1

    const-class v0, Lpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg;

    return-object p0
.end method

.method public static values()[Lpg;
    .locals 1

    sget-object v0, Lpg;->t0:[Lpg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg;

    return-object v0
.end method
