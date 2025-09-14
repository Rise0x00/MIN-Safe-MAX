.class public abstract Lev0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lv76;

.field public static c:Licf;

.field public static final d:Ljava/lang/Object;

.field public static final synthetic e:I

.field public static volatile f:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lev0;->a:[I

    new-instance v0, Lv76;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    sput-object v0, Lev0;->b:Lv76;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lev0;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A(ILnma;)Lxme;
    .locals 3

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lxme;

    invoke-interface {p1}, Lnma;->d()La5e;

    move-result-object v0

    iget-object v0, v0, La5e;->b:Lb5e;

    iget-object v0, v0, Lb5e;->a:Lc5e;

    iget v0, v0, Lc5e;->f:I

    invoke-interface {p1}, Lnma;->d()La5e;

    move-result-object v1

    iget-object v1, v1, La5e;->c:Le5e;

    iget-object v1, v1, Le5e;->b:Lf5e;

    iget v1, v1, Lf5e;->e:I

    invoke-interface {p1}, Lnma;->d()La5e;

    move-result-object p1

    iget-object p1, p1, La5e;->c:Le5e;

    iget-object p1, p1, Le5e;->b:Lf5e;

    iget p1, p1, Lf5e;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lxme;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lxme;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->g:I

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget-object p1, p1, Ldf0;->a:Lcf0;

    iget p1, p1, Lcf0;->h:I

    invoke-direct {p0, v1, v2, p1, v0}, Lxme;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lxme;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->f:I

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->e:I

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget-object p1, p1, Ldf0;->a:Lcf0;

    iget p1, p1, Lcf0;->n:I

    invoke-direct {p0, v1, v2, p1, v0}, Lxme;-><init>(IIIZ)V

    return-object p0
.end method

.method public static B(Ljava/util/Collection;Lp96;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lp96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static C(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd8;

    const-string v4, "\n                  MediaInfo(\n                      uri="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lsd8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                      took="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lsd8;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms\n                      duration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lsd8;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    iget-wide v4, v4, Lsd8;->b:J

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v4, "?"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                      hdr="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lsd8;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n                      video_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lsd8;->d:[Lp26;

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                      audio_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lsd8;->e:[Lp26;

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                      other_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lsd8;->f:[Lp26;

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                  )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lco8;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                  mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lco8;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                  video_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco8;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lco8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                  video_bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco8;->f:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Mbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n                  position_range=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco8;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lco8;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lco8;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\n"

    const-string v1, "    keep_original_settings="

    invoke-static {v0, p1, v1}, Ldw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lco8;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    high_video_quality_enabled=false\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    fast_transform_enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lco8;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hdr_allowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lco8;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hevc_allowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lco8;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    ping_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco8;->o:J

    const-string v3, " ms\n"

    invoke-static {v1, v2, v3, p1, v0}, Lcx3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "    stuck_delay="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lco8;->p:J

    const-string v1, " ms"

    invoke-static {v0, p0, p1, v1}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Lmo8;
    .locals 1

    new-instance v0, Lmo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmo8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static G(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n                  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/List;Lrn3;Lrn3;Leo3;JJ)Ljava/util/List;
    .locals 18

    if-eqz p0, :cond_28

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp3;

    iget-wide v6, v3, Lmp3;->Z:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    iget-object v2, v2, Lrn3;->a:Lun3;

    iget-object v2, v2, Lun3;->f:Lcq4;

    invoke-virtual {v2}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly64;

    check-cast v2, Lg64;

    iget-object v2, v2, Lg64;->e:Lupc;

    invoke-virtual {v2, v1}, Lupc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmp3;

    iget-wide v7, v6, Lmp3;->a:J

    iget-wide v12, v6, Lmp3;->Z:J

    iget-wide v14, v6, Lmp3;->b:J

    move-object/from16 v3, p1

    iget-object v9, v3, Lrn3;->a:Lun3;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v10}, Lun3;->i(JZ)Lkm3;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Lkm3;->a:Lgo3;

    iget-object v8, v8, Lgo3;->b:Lfo3;

    iget-wide v8, v8, Lfo3;->g:J

    cmp-long v8, v8, v14

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    iget-object v7, v7, Lkm3;->a:Lgo3;

    iget-object v8, v7, Lgo3;->b:Lfo3;

    move-wide/from16 v16, v4

    iget-wide v4, v7, Lej0;->a:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_5

    :goto_3
    move v4, v10

    goto :goto_5

    :cond_5
    iget-wide v4, v8, Lfo3;->s:J

    add-long v4, v4, p4

    cmp-long v4, v4, p6

    if-gtz v4, :cond_6

    const-string v4, "ev0"

    const-string v5, "force update non-contact"

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    iget-wide v10, v8, Lfo3;->t:J

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lev0;->k(Lmp3;Leo3;JJ)Lfo3;

    move-result-object v5

    :goto_4
    move-object v8, v5

    goto :goto_6

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v4

    goto :goto_3

    :goto_5
    const-wide/16 v10, 0x0

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lev0;->k(Lmp3;Leo3;JJ)Lfo3;

    move-result-object v5

    goto :goto_4

    :goto_6
    cmp-long v5, v12, v16

    if-nez v5, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfxa;

    iget-wide v10, v9, Lfxa;->X:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    :goto_7
    invoke-virtual {v8}, Lfo3;->c()Lxn3;

    move-result-object v5

    iget-wide v10, v6, Lmp3;->a:J

    iget-object v8, v6, Lmp3;->o:Ljava/lang/String;

    iget-object v4, v6, Lmp3;->c:Ljava/lang/String;

    iput-wide v10, v5, Lxn3;->a:J

    iput-wide v14, v5, Lxn3;->g:J

    iput-wide v12, v5, Lxn3;->h:J

    iget v10, v6, Lmp3;->o0:I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v14, " in proto model"

    const-string v15, "No such value for "

    if-eqz v11, :cond_f

    const/4 v7, 0x2

    if-eq v11, v13, :cond_10

    if-ne v11, v7, :cond_b

    move v7, v12

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v10, v13, :cond_e

    if-eq v10, v7, :cond_d

    if-eq v10, v12, :cond_c

    const-string v2, "null"

    goto :goto_8

    :cond_c
    const-string v2, "FEMALE"

    goto :goto_8

    :cond_d
    const-string v2, "MALE"

    goto :goto_8

    :cond_e
    const-string v2, "UNKNOWN"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v7, v13

    :cond_10
    :goto_9
    iput v7, v5, Lxn3;->l:I

    iget-object v7, v6, Lmp3;->q0:Ljava/lang/String;

    iput-object v7, v5, Lxn3;->o:Ljava/lang/String;

    iget-object v7, v6, Lmp3;->r0:Ljava/lang/String;

    iput-object v7, v5, Lxn3;->p:Ljava/lang/String;

    iget-wide v10, v6, Lmp3;->Y:J

    iput-wide v10, v5, Lxn3;->e:J

    iget-object v7, v6, Lmp3;->s0:Ljava/lang/String;

    iput-object v7, v5, Lxn3;->q:Ljava/lang/String;

    iget-object v7, v6, Lmp3;->t0:Lxf7;

    if-nez v7, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    new-instance v10, Lao3;

    iget-object v7, v7, Lxf7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v7}, Lao3;-><init>(Ljava/lang/String;)V

    :goto_a
    iput-object v10, v5, Lxn3;->u:Lao3;

    iget-object v7, v6, Lmp3;->u0:[I

    iput-object v7, v5, Lxn3;->v:[I

    iget-object v7, v6, Lmp3;->n0:Lht3;

    sget-object v10, Ldo3;->b:Ldo3;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_14

    if-ne v11, v13, :cond_13

    move-object v7, v10

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v7, Ldo3;->a:Ldo3;

    :goto_b
    iput-object v7, v5, Lxn3;->i:Ldo3;

    if-eqz v7, :cond_15

    sget-object v11, Leo3;->b:Leo3;

    iput-object v11, v5, Lxn3;->k:Leo3;

    move-object/from16 v11, p3

    goto :goto_c

    :cond_15
    move-object/from16 v11, p3

    iput-object v11, v5, Lxn3;->k:Leo3;

    :goto_c
    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ""

    if-nez v14, :cond_16

    iput-object v4, v5, Lxn3;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    if-eq v7, v10, :cond_17

    iput-object v15, v5, Lxn3;->b:Ljava/lang/String;

    :cond_17
    :goto_d
    invoke-static {v8}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v8, v5, Lxn3;->c:Ljava/lang/String;

    goto :goto_e

    :cond_18
    if-eq v7, v10, :cond_19

    iput-object v15, v5, Lxn3;->c:Ljava/lang/String;

    :cond_19
    :goto_e
    iget-object v4, v6, Lmp3;->X:Ljava/util/List;

    invoke-static {v4}, Lu28;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, Lxn3;->f:Ljava/util/List;

    if-eqz v9, :cond_1d

    iget-object v4, v9, Lfxa;->Z:Ljava/lang/String;

    iget-object v7, v9, Lfxa;->o0:Ljava/lang/String;

    invoke-static {v7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v7, v5, Lxn3;->d:Ljava/lang/String;

    move v10, v13

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v9, Lfxa;->n0:Ljava/lang/String;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v7, v15

    :goto_10
    new-instance v8, Lzn3;

    sget-object v9, Lyn3;->b:Lyn3;

    invoke-direct {v8, v4, v9, v7}, Lzn3;-><init>(Ljava/lang/String;Lyn3;Ljava/lang/String;)V

    iget-object v4, v5, Lxn3;->f:Ljava/util/List;

    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lxn3;->f:Ljava/util/List;

    :cond_1c
    iget-object v4, v5, Lxn3;->f:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    :goto_11
    if-nez v10, :cond_1f

    iput-object v15, v5, Lxn3;->d:Ljava/lang/String;

    :cond_1f
    iget-object v4, v6, Lmp3;->p0:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_25

    if-eq v7, v12, :cond_24

    const/4 v8, 0x4

    if-eq v7, v8, :cond_23

    const/4 v8, 0x5

    if-eq v7, v8, :cond_22

    const/4 v8, 0x6

    if-eq v7, v8, :cond_21

    const/4 v8, 0x7

    if-eq v7, v8, :cond_20

    goto :goto_12

    :cond_20
    sget-object v7, Lbo3;->Y:Lbo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    sget-object v7, Lbo3;->X:Lbo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    sget-object v7, Lbo3;->o:Lbo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    sget-object v7, Lbo3;->c:Lbo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    sget-object v7, Lbo3;->b:Lbo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    sget-object v7, Lbo3;->a:Lbo3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    iput-object v6, v5, Lxn3;->n:Ljava/util/List;

    invoke-virtual {v5}, Lxn3;->a()Lfo3;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v16

    goto/16 :goto_2

    :cond_27
    return-object v0

    :cond_28
    :goto_13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final I(Lndf;)V
    .locals 3

    new-instance v0, Lu4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const-class v1, Lt49;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lu4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const-class v1, Lnya;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lu4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const-class v1, Ldya;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lu4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const-class v1, Lrkf;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lu4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const-class v1, Llz;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lu4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const-class v1, Luv8;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lwk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    const-class v1, Lmte;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lu4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const-class v1, Lmba;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lwk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    const-class v1, Lg6b;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lwk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    const-class v1, Lyz;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lwk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    const-class v1, Lv80;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const-class v1, Lcm4;

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lwk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lwk;-><init>(I)V

    const-class v2, Ljrf;

    invoke-virtual {p0, v2, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lwk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lwk;-><init>(I)V

    const-class v2, Lif6;

    invoke-virtual {p0, v2, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lwk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lwk;-><init>(I)V

    const-class v2, Lhpf;

    invoke-virtual {p0, v2, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lwk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lwk;-><init>(I)V

    const-class v2, Lxpf;

    invoke-virtual {p0, v2, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lf;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lf;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    return-void
.end method

.method public static J(Lwy6;Landroid/graphics/Rect;II)[B
    .locals 21

    invoke-interface/range {p0 .. p0}, Lwy6;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    invoke-interface/range {p0 .. p0}, Lwy6;->w()[Lw15;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface/range {p0 .. p0}, Lwy6;->w()[Lw15;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, Lwy6;->w()[Lw15;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Lwy6;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Lwy6;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    div-int/2addr v11, v5

    add-int/2addr v11, v9

    new-array v13, v11, [B

    move v10, v1

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Lwy6;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, Lwy6;->getWidth()I

    move-result v12

    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Lwy6;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Lwy6;->getWidth()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v0}, Lw15;->m()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lwy6;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    invoke-interface/range {p0 .. p0}, Lwy6;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual {v4}, Lw15;->m()I

    move-result v9

    invoke-virtual {v2}, Lw15;->m()I

    move-result v10

    invoke-virtual {v4}, Lw15;->l()I

    move-result v4

    invoke-virtual {v2}, Lw15;->l()I

    move-result v2

    new-array v12, v9, [B

    new-array v14, v10, [B

    move v15, v1

    :goto_1
    if-ge v15, v0, :cond_2

    move/from16 v18, v5

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v5, v1

    move/from16 v16, v5

    move/from16 v17, v16

    :goto_2
    if-ge v5, v6, :cond_1

    add-int/lit8 v19, v11, 0x1

    aget-byte v20, v12, v16

    aput-byte v20, v13, v11

    add-int/lit8 v11, v11, 0x2

    aget-byte v20, v14, v17

    aput-byte v20, v13, v19

    add-int v16, v16, v4

    add-int v17, v17, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v5

    new-instance v12, Landroid/graphics/YuvImage;

    invoke-interface/range {p0 .. p0}, Lwy6;->getWidth()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Lwy6;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v14, 0x11

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lf95;

    sget-object v4, Lu85;->c:[Lg95;

    new-instance v4, Lt85;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4}, Lt85;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Orientation"

    iget-object v7, v4, Lt85;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v5, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "XResolution"

    const-string v6, "72/1"

    invoke-virtual {v4, v5, v6, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "YResolution"

    invoke-virtual {v4, v5, v6, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "ResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "YCbCrPositioning"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "Make"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "Model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Lwy6;->getImageInfo()Ley6;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p0 .. p0}, Lwy6;->getImageInfo()Ley6;

    move-result-object v5

    invoke-interface {v5, v4}, Ley6;->d(Lt85;)V

    :cond_3
    move/from16 v5, p3

    invoke-virtual {v4, v5}, Lt85;->d(I)V

    invoke-interface/range {p0 .. p0}, Lwy6;->getWidth()I

    move-result v5

    const-string v6, "ImageWidth"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Lwy6;->getHeight()I

    move-result v5

    const-string v6, "ImageLength"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v7}, Lt85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Ls85;

    invoke-direct {v5, v4}, Ls85;-><init>(Lt85;)V

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "ExposureProgram"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ExifVersion"

    const-string v7, "0230"

    invoke-virtual {v4, v6, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ComponentsConfiguration"

    const-string v7, "1,2,3,0"

    invoke-virtual {v4, v6, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "MeteringMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "LightSource"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FlashpixVersion"

    const-string v7, "0100"

    invoke-virtual {v4, v6, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FocalPlaneResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileSource"

    invoke-virtual {v4, v7, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "SceneType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "CustomRendered"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "SceneCaptureType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Contrast"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Saturation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "Sharpness"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    move/from16 v3, v18

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "GPSVersionID"

    const-string v6, "2300"

    invoke-virtual {v4, v3, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSSpeedRef"

    const-string v6, "K"

    invoke-virtual {v4, v3, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSTrackRef"

    const-string v7, "T"

    invoke-virtual {v4, v3, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSImgDirectionRef"

    invoke-virtual {v4, v3, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSDestBearingRef"

    invoke-virtual {v4, v3, v7, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GPSDestDistanceRef"

    invoke-virtual {v4, v3, v6, v5}, Lt85;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v3, Lu85;

    iget-object v4, v4, Lt85;->b:Ljava/nio/ByteOrder;

    invoke-direct {v3, v4, v5}, Lu85;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    invoke-direct {v2, v0, v3}, Lf95;-><init>(Ljava/io/ByteArrayOutputStream;Lu85;)V

    if-nez p1, :cond_6

    new-instance v3, Landroid/graphics/Rect;

    invoke-interface/range {p0 .. p0}, Lwy6;->getWidth()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lwy6;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move/from16 v1, p2

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    const-string v1, "YuvImage failed to encode jpeg."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lwy6;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p3, :cond_0

    new-instance p3, Lkq0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lkq0;-><init>(Landroid/content/Context;IFZ)V

    return-object p3

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ld42;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ld42;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Le42;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Licf;
    .locals 1

    sget-object p0, Lev0;->c:Licf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lev0;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Licf;

    invoke-direct {v0}, Licf;-><init>()V

    sput-object v0, Lev0;->c:Licf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static final e(Lo3a;)Lis1;
    .locals 2

    new-instance v0, Lntc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lntc;-><init>(Lo3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lfog;->d(Lt96;)Lis1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget v0, Ldif;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Lxn3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lxn3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxn3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn3;

    iget-object v1, v1, Lzn3;->c:Lyn3;

    iget-object p0, p0, Lxn3;->f:Ljava/util/List;

    new-instance v2, Lzn3;

    invoke-direct {v2, p1, v1, p2}, Lzn3;-><init>(Ljava/lang/String;Lyn3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lxn3;->f:Ljava/util/List;

    new-instance v1, Lzn3;

    sget-object v2, Lyn3;->o:Lyn3;

    invoke-direct {v1, p1, v2, p2}, Lzn3;-><init>(Ljava/lang/String;Lyn3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lxn3;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;)Ln16;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lx33;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, Lx33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ln16;

    new-instance v0, Lm16;

    invoke-direct {v0, p0, v2}, Lm16;-><init>(Landroid/content/Context;Lx33;)V

    invoke-direct {v4, v0}, Ln16;-><init>(Lb05;)V

    :goto_4
    return-object v4
.end method

.method public static final i(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz55;
    .locals 12

    new-instance v0, Lw55;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lw55;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lns;->O(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lns;->O(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget v9, v0, Lo7b;->d:I

    iget-object v10, v0, Lo7b;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lo7b;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lz55;

    invoke-direct {p2, p0, p1, v0}, Lz55;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lw55;)V

    return-object p2
.end method

.method public static j(Lwy6;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-interface {p0}, Lwy6;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100

    const-string v3, "Incorrect image format of the input image proxy: "

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lwy6;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lwy6;->getFormat()I

    move-result v0

    invoke-static {v0}, Lev0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lwy6;->w()[Lw15;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Decode jpeg byte array failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lwy6;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(Lwy6;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lwy6;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lwy6;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0}, Lwy6;->w()[Lw15;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, Lwy6;->w()[Lw15;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Lwy6;->w()[Lw15;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lw15;->m()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static k(Lmp3;Leo3;JJ)Lfo3;
    .locals 10

    iget-wide v0, p0, Lmp3;->a:J

    iget-object v2, p0, Lmp3;->X:Ljava/util/List;

    invoke-static {v2}, Lu28;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lmp3;->q0:Ljava/lang/String;

    iget-object v4, p0, Lmp3;->r0:Ljava/lang/String;

    iget-wide v5, p0, Lmp3;->Y:J

    iget-object v7, p0, Lmp3;->t0:Lxf7;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    new-instance v9, Lao3;

    iget-object v7, v7, Lxf7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v7}, Lao3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v7, Lxn3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lxn3;->a:J

    iput-object v2, v7, Lxn3;->f:Ljava/util/List;

    iput-object v3, v7, Lxn3;->o:Ljava/lang/String;

    iput-object v4, v7, Lxn3;->p:Ljava/lang/String;

    iput-object p1, v7, Lxn3;->k:Leo3;

    iput-object v8, v7, Lxn3;->b:Ljava/lang/String;

    iput-object v8, v7, Lxn3;->c:Ljava/lang/String;

    iput-wide v5, v7, Lxn3;->e:J

    iput-wide p2, v7, Lxn3;->s:J

    iput-wide p4, v7, Lxn3;->t:J

    iput-object v9, v7, Lxn3;->u:Lao3;

    iget-object p0, p0, Lmp3;->u0:[I

    iput-object p0, v7, Lxn3;->v:[I

    invoke-virtual {v7}, Lxn3;->a()Lfo3;

    move-result-object p0

    return-object p0
.end method

.method public static n()V
    .locals 2

    sget v0, Ldif;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lx10;)Lnd;
    .locals 6

    iget-object v0, p0, Lx10;->d:Lw10;

    iget-object p0, p0, Lx10;->s:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lw10;->h:Ljava/lang/String;

    iget-wide v4, v0, Lw10;->a:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Lnd;

    invoke-direct {p0, v3}, Lnd;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lw10;->a:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_3

    :cond_2
    new-instance p0, Lnd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lnd;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    new-instance p0, Lnd;

    invoke-direct {p0, v3}, Lnd;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p0

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->h()Lxm5;

    move-result-object p0

    iget-wide v0, v0, Lw10;->a:J

    invoke-virtual {p0, v0, v1}, Lxm5;->t(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lnd;

    invoke-direct {v0, p0}, Lnd;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_5
    new-instance p0, Lnd;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lnd;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static q(JJ)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lp96;Ljava/util/List;)Lvic;
    .locals 3

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lp96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le07;->h()Lvic;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILfsa;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lfsa;->D(I)V

    iget-object p1, p1, Lfsa;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static final t(Lsk7;)Lhk7;
    .locals 4

    invoke-interface {p0}, Lsk7;->L()Luk7;

    move-result-object p0

    iget-object v0, p0, Luk7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lhk7;

    invoke-static {}, Lus;->a()Lghe;

    move-result-object v2

    sget-object v3, Lbp4;->a:Lah4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    invoke-virtual {v3}, Li08;->getImmediate()Li08;

    move-result-object v3

    invoke-interface {v2, v3}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhk7;-><init>(Luk7;Lh04;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lbp4;->a:Lah4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    invoke-virtual {p0}, Li08;->getImmediate()Li08;

    move-result-object p0

    new-instance v0, Lgk7;

    invoke-direct {v0, v1, v2}, Lgk7;-><init>(Lhk7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lev0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lev0;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static v(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0
.end method

.method public static w(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static y(Ly22;)La80;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ly22;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ly22;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ly22;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ly22;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Ly22;->i(I)I

    invoke-virtual {p0}, Ly22;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ly22;->i(I)I

    move-result v2

    invoke-virtual {p0}, Ly22;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Ly22;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Ly22;->t(I)V

    :cond_4
    invoke-virtual {p0}, Ly22;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Ly22;->i(I)I

    move-result p0

    sget-object v8, Lev0;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, La80;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v0, p0, v2}, La80;-><init>(IIII)V

    return-object v1
.end method

.method public static z(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public l(Lub9;)Lpb9;
    .locals 2

    iget-object v0, p1, Lk94;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkc5;->g(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Ley;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lev0;->m(Lub9;Ljava/nio/ByteBuffer;)Lpb9;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(Lub9;Ljava/nio/ByteBuffer;)Lpb9;
.end method
