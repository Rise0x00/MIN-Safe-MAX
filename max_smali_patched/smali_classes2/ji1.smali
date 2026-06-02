.class public final enum Lji1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lji1;

.field public static final enum X:Lji1;

.field public static final enum Y:Lji1;

.field public static final enum Z:Lji1;

.field public static final enum d:Lji1;

.field public static final enum o:Lji1;

.field public static final enum z0:Lji1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Litg;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lxhe;->P3:I

    sget v3, Lnnd;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lji1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lji1;-><init>(Ljava/lang/String;IIILdtg;)V

    move-object v6, v0

    sput-object v6, Lji1;->d:Lji1;

    sget v11, Lxhe;->O:I

    sget v10, Lnnd;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lji1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lji1;-><init>(Ljava/lang/String;IIILdtg;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lji1;->o:Lji1;

    sget v3, Lk9b;->c0:I

    sget v0, Lk9b;->e0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lji1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lji1;-><init>(Ljava/lang/String;IIILdtg;)V

    sput-object v0, Lji1;->X:Lji1;

    sget v10, Lk9b;->b0:I

    sget v1, Lk9b;->d0:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v1}, Ldtg;-><init>(I)V

    new-instance v7, Lji1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lji1;-><init>(Ljava/lang/String;IIILdtg;)V

    sput-object v7, Lji1;->Y:Lji1;

    sget v18, Lxhe;->i2:I

    sget v17, Lk9b;->i0:I

    new-instance v9, Lji1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lji1;-><init>(Ljava/lang/String;IIILdtg;)V

    sput-object v9, Lji1;->Z:Lji1;

    sget v1, Lk9b;->h0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    new-instance v10, Lji1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lji1;-><init>(Ljava/lang/String;IIILdtg;)V

    sput-object v10, Lji1;->z0:Lji1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lji1;

    move-result-object v0

    sput-object v0, Lji1;->A0:[Lji1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILdtg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lji1;->a:I

    iput p4, p0, Lji1;->b:I

    iput-object p5, p0, Lji1;->c:Litg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji1;
    .locals 1

    const-class v0, Lji1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji1;

    return-object p0
.end method

.method public static values()[Lji1;
    .locals 1

    sget-object v0, Lji1;->A0:[Lji1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji1;

    return-object v0
.end method
