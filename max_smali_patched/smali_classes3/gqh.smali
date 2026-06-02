.class public final Lgqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh3;


# static fields
.field public static final o:Lgqh;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Le9e;

.field public final k:Lu50;

.field public final l:Z

.field public final m:Z

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v0, Lad5;->b:Lwra;

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object/from16 v16, v0

    new-instance v0, Lgqh;

    const/4 v15, 0x0

    const/16 v17, 0x1e80

    const-wide/16 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v17}, Lgqh;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Le9e;Lu50;Z[BI)V

    sput-object v0, Lgqh;->o:Lgqh;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Le9e;Lu50;ZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgqh;->a:J

    .line 3
    iput-object p3, p0, Lgqh;->b:Landroid/net/Uri;

    .line 4
    iput p4, p0, Lgqh;->c:I

    .line 5
    iput p5, p0, Lgqh;->d:I

    .line 6
    iput p6, p0, Lgqh;->e:I

    .line 7
    iput-wide p7, p0, Lgqh;->f:J

    .line 8
    iput-wide p9, p0, Lgqh;->g:J

    .line 9
    iput-object p11, p0, Lgqh;->h:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lgqh;->i:Landroid/net/Uri;

    .line 11
    iput-object p13, p0, Lgqh;->j:Le9e;

    .line 12
    iput-object p14, p0, Lgqh;->k:Lu50;

    .line 13
    iput-boolean p15, p0, Lgqh;->l:Z

    move/from16 p1, p16

    .line 14
    iput-boolean p1, p0, Lgqh;->m:Z

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lgqh;->n:[B

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Le9e;Lu50;Z[BI)V
    .locals 21

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lu50;->a:Lu50;

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_3

    :cond_3
    move/from16 v19, p15

    :goto_3
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v20, p16

    .line 17
    invoke-direct/range {v3 .. v20}, Lgqh;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Le9e;Lu50;ZZ[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgqh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgqh;

    iget-wide v3, p0, Lgqh;->a:J

    iget-wide v5, p1, Lgqh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgqh;->b:Landroid/net/Uri;

    iget-object v3, p1, Lgqh;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgqh;->c:I

    iget v3, p1, Lgqh;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgqh;->d:I

    iget v3, p1, Lgqh;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgqh;->e:I

    iget v3, p1, Lgqh;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lgqh;->f:J

    iget-wide v5, p1, Lgqh;->f:J

    invoke-static {v3, v4, v5, v6}, Lad5;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lgqh;->g:J

    iget-wide v5, p1, Lgqh;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgqh;->h:Ljava/lang/String;

    iget-object v3, p1, Lgqh;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgqh;->i:Landroid/net/Uri;

    iget-object v3, p1, Lgqh;->i:Landroid/net/Uri;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgqh;->j:Le9e;

    iget-object v3, p1, Lgqh;->j:Le9e;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lgqh;->k:Lu50;

    iget-object v3, p1, Lgqh;->k:Lu50;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lgqh;->l:Z

    iget-boolean v3, p1, Lgqh;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lgqh;->m:Z

    iget-boolean v3, p1, Lgqh;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lgqh;->n:[B

    iget-object p1, p1, Lgqh;->n:[B

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgqh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgqh;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgqh;->c:I

    invoke-static {v0, v2, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lgqh;->d:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget v2, p0, Lgqh;->e:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    sget-object v2, Lad5;->b:Lwra;

    iget-wide v2, p0, Lgqh;->f:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgqh;->g:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lgqh;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgqh;->i:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgqh;->j:Le9e;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Le9e;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgqh;->k:Lu50;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lgqh;->l:Z

    invoke-static {v2, v1, v0}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgqh;->m:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lgqh;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lgqh;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lgqh;->f:J

    invoke-static {v0, v1}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgqh;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoAttachConfig(videoId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lgqh;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", previewUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgqh;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgqh;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgqh;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxImageViewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgqh;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    const-string v3, ", attachId="

    iget-wide v4, p0, Lgqh;->g:J

    invoke-static {v4, v5, v0, v3, v2}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lgqh;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowResUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgqh;->i:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewResizeOptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgqh;->j:Le9e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgqh;->k:Lu50;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoLoadImageDisabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchAvailable="

    const-string v3, ", audioData="

    iget-boolean v4, p0, Lgqh;->l:Z

    iget-boolean v5, p0, Lgqh;->m:Z

    invoke-static {v0, v3, v2, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
