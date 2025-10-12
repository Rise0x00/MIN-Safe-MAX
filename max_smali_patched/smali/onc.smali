.class public final enum Lonc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lonc;

.field public static final synthetic B0:Lla5;

.field public static final enum X:Lonc;

.field public static final enum Y:Lonc;

.field public static final enum Z:Lonc;

.field public static final enum b:Lonc;

.field public static final enum c:Lonc;

.field public static final enum o:Lonc;

.field public static final enum w0:Lonc;

.field public static final enum x0:Lonc;

.field public static final enum y0:Lonc;

.field public static final enum z0:Lonc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lonc;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonc;->b:Lonc;

    new-instance v1, Lonc;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lonc;->c:Lonc;

    new-instance v2, Lonc;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lonc;->o:Lonc;

    new-instance v3, Lonc;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lonc;->X:Lonc;

    new-instance v4, Lonc;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lonc;->Y:Lonc;

    new-instance v5, Lonc;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lonc;->Z:Lonc;

    new-instance v6, Lonc;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lonc;->w0:Lonc;

    new-instance v7, Lonc;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lonc;->x0:Lonc;

    new-instance v8, Lonc;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lonc;->y0:Lonc;

    new-instance v9, Lonc;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lonc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lonc;->z0:Lonc;

    filled-new-array/range {v0 .. v9}, [Lonc;

    move-result-object v0

    sput-object v0, Lonc;->A0:[Lonc;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lonc;->B0:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lonc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lonc;
    .locals 1

    const-class v0, Lonc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lonc;

    return-object p0
.end method

.method public static values()[Lonc;
    .locals 1

    sget-object v0, Lonc;->A0:[Lonc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonc;

    return-object v0
.end method
