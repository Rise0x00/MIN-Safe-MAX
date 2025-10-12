.class public final enum Ln91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln91;

.field public static final enum Y:Ln91;

.field public static final enum Z:Ln91;

.field public static final enum o:Ln91;

.field public static final enum w0:Ln91;

.field public static final enum x0:Ln91;

.field public static final synthetic y0:[Ln91;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Loef;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lq9d;->Z0:I

    sget v3, Luic;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Ln91;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Ln91;-><init>(Ljava/lang/String;IIILjef;)V

    move-object v6, v0

    sput-object v6, Ln91;->o:Ln91;

    sget v11, Lq9d;->A:I

    sget v10, Luic;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Ln91;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Ln91;-><init>(Ljava/lang/String;IIILjef;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Ln91;->X:Ln91;

    sget v3, Laka;->W:I

    sget v0, Laka;->Y:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    new-instance v0, Ln91;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Ln91;-><init>(Ljava/lang/String;IIILjef;)V

    sput-object v0, Ln91;->Y:Ln91;

    sget v10, Laka;->V:I

    sget v1, Laka;->X:I

    new-instance v12, Ljef;

    invoke-direct {v12, v1}, Ljef;-><init>(I)V

    new-instance v7, Ln91;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Ln91;-><init>(Ljava/lang/String;IIILjef;)V

    sput-object v7, Ln91;->Z:Ln91;

    sget v18, Lq9d;->r0:I

    sget v17, Laka;->c0:I

    new-instance v9, Ln91;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Ln91;-><init>(Ljava/lang/String;IIILjef;)V

    sput-object v9, Ln91;->w0:Ln91;

    sget v1, Laka;->b0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    new-instance v10, Ln91;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Ln91;-><init>(Ljava/lang/String;IIILjef;)V

    sput-object v10, Ln91;->x0:Ln91;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Ln91;

    move-result-object v0

    sput-object v0, Ln91;->y0:[Ln91;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln91;->a:I

    iput p4, p0, Ln91;->b:I

    iput-object p5, p0, Ln91;->c:Loef;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln91;
    .locals 1

    const-class v0, Ln91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln91;

    return-object p0
.end method

.method public static values()[Ln91;
    .locals 1

    sget-object v0, Ln91;->y0:[Ln91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln91;

    return-object v0
.end method
