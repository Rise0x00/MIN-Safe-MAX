.class public final enum Lf8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf8c;

.field public static final enum Y:Lf8c;

.field public static final enum Z:Lf8c;

.field public static final enum b:Lf8c;

.field public static final enum c:Lf8c;

.field public static final enum n0:Lf8c;

.field public static final enum o:Lf8c;

.field public static final enum o0:Lf8c;

.field public static final enum p0:Lf8c;

.field public static final enum q0:Lf8c;

.field public static final enum r0:Lf8c;

.field public static final synthetic s0:[Lf8c;

.field public static final synthetic t0:Ly55;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lf8c;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf8c;->b:Lf8c;

    new-instance v1, Lf8c;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf8c;->c:Lf8c;

    new-instance v2, Lf8c;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lf8c;->o:Lf8c;

    new-instance v3, Lf8c;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf8c;->X:Lf8c;

    new-instance v4, Lf8c;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lf8c;->Y:Lf8c;

    new-instance v5, Lf8c;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lf8c;->Z:Lf8c;

    new-instance v6, Lf8c;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lf8c;->n0:Lf8c;

    new-instance v7, Lf8c;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lf8c;->o0:Lf8c;

    new-instance v8, Lf8c;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lf8c;->p0:Lf8c;

    new-instance v9, Lf8c;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lf8c;->q0:Lf8c;

    new-instance v10, Lf8c;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v13, "OTHER"

    invoke-direct {v10, v13, v11, v12}, Lf8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lf8c;->r0:Lf8c;

    filled-new-array/range {v0 .. v10}, [Lf8c;

    move-result-object v0

    sput-object v0, Lf8c;->s0:[Lf8c;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf8c;->t0:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf8c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8c;
    .locals 1

    const-class v0, Lf8c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8c;

    return-object p0
.end method

.method public static values()[Lf8c;
    .locals 1

    sget-object v0, Lf8c;->s0:[Lf8c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8c;

    return-object v0
.end method
