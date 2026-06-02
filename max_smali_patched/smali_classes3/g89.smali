.class public final Lg89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:[Lgm6;

.field public final f:[Lgm6;

.field public final g:[Lgm6;

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;JJZ[Lgm6;[Lgm6;[Lgm6;JI)V
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    .line 1
    invoke-direct/range {v0 .. v14}, Lg89;-><init>(Landroid/net/Uri;JJZ[Lgm6;[Lgm6;[Lgm6;JILjava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJZ[Lgm6;[Lgm6;[Lgm6;JILjava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg89;->a:Landroid/net/Uri;

    .line 4
    iput-wide p2, p0, Lg89;->b:J

    .line 5
    iput-wide p4, p0, Lg89;->c:J

    .line 6
    iput-boolean p6, p0, Lg89;->d:Z

    .line 7
    iput-object p7, p0, Lg89;->e:[Lgm6;

    .line 8
    iput-object p8, p0, Lg89;->f:[Lgm6;

    .line 9
    iput-object p9, p0, Lg89;->g:[Lgm6;

    .line 10
    iput-wide p10, p0, Lg89;->h:J

    .line 11
    iput p12, p0, Lg89;->i:I

    .line 12
    iput-object p13, p0, Lg89;->j:Ljava/lang/Float;

    .line 13
    iput-object p14, p0, Lg89;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg89;->e:[Lgm6;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lpt7;

    const/16 v2, 0xc

    invoke-direct {v5, v2}, Lpt7;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, "\n    "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lav;->R0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, p0, Lg89;->f:[Lgm6;

    array-length v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lpt7;

    const/16 v1, 0xd

    invoke-direct {v6, v1}, Lpt7;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lav;->R0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lg89;->g:[Lgm6;

    array-length v1, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lpt7;

    const/16 v1, 0xe

    invoke-direct {v6, v1}, Lpt7;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lav;->R0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lg89;->i:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    const-string v1, "ANDROID_MEDIA"

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v1, "MEDIA_3"

    goto :goto_3

    :cond_5
    const-string v1, "NONE"

    :goto_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lg89;->b:J

    cmp-long v2, v4, v2

    const-string v3, "?"

    if-eqz v2, :cond_6

    long-to-float v2, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lg89;->c:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n            |MediaInfo(\n            |    source="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    uri="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg89;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    took="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lg89;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n            |    duration="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    file_size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    hdr="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg89;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    i_frame_interval_sec="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg89;->j:Ljava/lang/Float;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    max_num_reorder_samples="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg89;->k:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |)\n        "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
