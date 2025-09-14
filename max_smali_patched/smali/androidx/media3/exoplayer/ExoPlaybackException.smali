.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final p0:I

.field public final q0:Ljava/lang/String;

.field public final r0:I

.field public final s0:Lp26;

.field public final t0:I

.field public final u0:Lxm8;

.field public final v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfif;->a:I

    const/16 v0, 0x3e9

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILp26;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILp26;IZ)V
    .locals 13

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 12
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static/range {p7 .. p7}, Lfif;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 16
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    const-string v1, ": null"

    .line 19
    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v8, p7

    move/from16 v12, p8

    .line 21
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILp26;ILxm8;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILp26;ILxm8;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 2
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    .line 3
    :goto_1
    invoke-static {v2}, Ln76;->j(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 4
    :cond_3
    invoke-static {p1}, Ln76;->j(Z)V

    .line 5
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Ljava/lang/String;

    .line 7
    iput p6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->r0:I

    .line 8
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:Lp26;

    move/from16 p1, p8

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:Lxm8;

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/PlaybackException;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lfif;->a:I

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->r0:I

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->r0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:Lp26;

    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:Lp26;

    invoke-static {v0, v1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:Lxm8;

    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:Lxm8;

    invoke-static {v0, v1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroidx/media3/common/PlaybackException;->c()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->r0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:Lp26;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp26;->c(Z)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->B0:Ljava/lang/String;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d(Lxm8;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 13

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lfif;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->b:J

    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Z

    iget v3, p0, Landroidx/media3/common/PlaybackException;->a:I

    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Ljava/lang/String;

    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->r0:I

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:Lp26;

    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILp26;ILxm8;JZ)V

    return-object v0
.end method
