.class public final enum Lfa1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfa1;

.field public static final enum Y:Lfa1;

.field public static final enum Z:Lfa1;

.field public static final enum d:Lfa1;

.field public static final enum o:Lfa1;

.field public static final enum s0:Lfa1;

.field public static final synthetic t0:[Lfa1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnrf;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Likd;->W0:I

    sget v3, Lgsc;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lfa1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lfa1;-><init>(Ljava/lang/String;IIILirf;)V

    move-object v6, v0

    sput-object v6, Lfa1;->d:Lfa1;

    sget v11, Likd;->A:I

    sget v10, Lgsc;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lfa1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lfa1;-><init>(Ljava/lang/String;IIILirf;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lfa1;->o:Lfa1;

    sget v3, Lpra;->W:I

    sget v0, Lpra;->Y:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    new-instance v0, Lfa1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lfa1;-><init>(Ljava/lang/String;IIILirf;)V

    sput-object v0, Lfa1;->X:Lfa1;

    sget v10, Lpra;->V:I

    sget v1, Lpra;->X:I

    new-instance v12, Lirf;

    invoke-direct {v12, v1}, Lirf;-><init>(I)V

    new-instance v7, Lfa1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lfa1;-><init>(Ljava/lang/String;IIILirf;)V

    sput-object v7, Lfa1;->Y:Lfa1;

    sget v18, Likd;->r0:I

    sget v17, Lpra;->c0:I

    new-instance v9, Lfa1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lfa1;-><init>(Ljava/lang/String;IIILirf;)V

    sput-object v9, Lfa1;->Z:Lfa1;

    sget v1, Lpra;->b0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    new-instance v10, Lfa1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lfa1;-><init>(Ljava/lang/String;IIILirf;)V

    sput-object v10, Lfa1;->s0:Lfa1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lfa1;

    move-result-object v0

    sput-object v0, Lfa1;->t0:[Lfa1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILirf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfa1;->a:I

    iput p4, p0, Lfa1;->b:I

    iput-object p5, p0, Lfa1;->c:Lnrf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa1;
    .locals 1

    const-class v0, Lfa1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa1;

    return-object p0
.end method

.method public static values()[Lfa1;
    .locals 1

    sget-object v0, Lfa1;->t0:[Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa1;

    return-object v0
.end method
