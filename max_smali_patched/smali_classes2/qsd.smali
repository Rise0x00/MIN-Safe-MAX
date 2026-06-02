.class public final enum Lqsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lqsd;

.field public static final enum B0:Lqsd;

.field public static final synthetic C0:[Lqsd;

.field public static final synthetic D0:Lmn5;

.field public static final enum X:Lqsd;

.field public static final enum Y:Lqsd;

.field public static final enum Z:Lqsd;

.field public static final enum b:Lqsd;

.field public static final enum c:Lqsd;

.field public static final enum d:Lqsd;

.field public static final enum o:Lqsd;

.field public static final enum z0:Lqsd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqsd;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqsd;->b:Lqsd;

    new-instance v1, Lqsd;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqsd;->c:Lqsd;

    new-instance v2, Lqsd;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqsd;->d:Lqsd;

    new-instance v3, Lqsd;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqsd;->o:Lqsd;

    new-instance v4, Lqsd;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqsd;->X:Lqsd;

    new-instance v5, Lqsd;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqsd;->Y:Lqsd;

    new-instance v6, Lqsd;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqsd;->Z:Lqsd;

    new-instance v7, Lqsd;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqsd;->z0:Lqsd;

    new-instance v8, Lqsd;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqsd;->A0:Lqsd;

    new-instance v9, Lqsd;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lqsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqsd;->B0:Lqsd;

    filled-new-array/range {v0 .. v9}, [Lqsd;

    move-result-object v0

    sput-object v0, Lqsd;->C0:[Lqsd;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqsd;->D0:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqsd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqsd;
    .locals 1

    const-class v0, Lqsd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqsd;

    return-object p0
.end method

.method public static values()[Lqsd;
    .locals 1

    sget-object v0, Lqsd;->C0:[Lqsd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsd;

    return-object v0
.end method
