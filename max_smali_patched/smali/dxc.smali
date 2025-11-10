.class public final enum Ldxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldxc;

.field public static final enum Y:Ldxc;

.field public static final enum Z:Ldxc;

.field public static final enum b:Ldxc;

.field public static final enum c:Ldxc;

.field public static final enum d:Ldxc;

.field public static final enum o:Ldxc;

.field public static final enum s0:Ldxc;

.field public static final enum t0:Ldxc;

.field public static final enum u0:Ldxc;

.field public static final synthetic v0:[Ldxc;

.field public static final synthetic w0:Lce5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldxc;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxc;->b:Ldxc;

    new-instance v1, Ldxc;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldxc;->c:Ldxc;

    new-instance v2, Ldxc;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldxc;->d:Ldxc;

    new-instance v3, Ldxc;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldxc;->o:Ldxc;

    new-instance v4, Ldxc;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldxc;->X:Ldxc;

    new-instance v5, Ldxc;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldxc;->Y:Ldxc;

    new-instance v6, Ldxc;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ldxc;->Z:Ldxc;

    new-instance v7, Ldxc;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldxc;->s0:Ldxc;

    new-instance v8, Ldxc;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ldxc;->t0:Ldxc;

    new-instance v9, Ldxc;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Ldxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldxc;->u0:Ldxc;

    filled-new-array/range {v0 .. v9}, [Ldxc;

    move-result-object v0

    sput-object v0, Ldxc;->v0:[Ldxc;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldxc;->w0:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldxc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxc;
    .locals 1

    const-class v0, Ldxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxc;

    return-object p0
.end method

.method public static values()[Ldxc;
    .locals 1

    sget-object v0, Ldxc;->v0:[Ldxc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxc;

    return-object v0
.end method
