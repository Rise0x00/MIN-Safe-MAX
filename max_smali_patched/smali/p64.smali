.class public final Lp64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lp64;


# instance fields
.field public final a:Lbf0;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lfqb;

.field public final l:Lch5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp64;

    const/4 v6, 0x0

    const/16 v7, 0xffe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp64;-><init>(Lbf0;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    sput-object v0, Lp64;->m:Lp64;

    return-void
.end method

.method public constructor <init>(Lbf0;JLjava/lang/String;Ljava/lang/String;ZZZZZZLfqb;Lch5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp64;->a:Lbf0;

    .line 3
    iput-wide p2, p0, Lp64;->b:J

    .line 4
    iput-object p4, p0, Lp64;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lp64;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lp64;->e:Z

    .line 7
    iput-boolean p7, p0, Lp64;->f:Z

    .line 8
    iput-boolean p8, p0, Lp64;->g:Z

    .line 9
    iput-boolean p9, p0, Lp64;->h:Z

    .line 10
    iput-boolean p10, p0, Lp64;->i:Z

    .line 11
    iput-boolean p11, p0, Lp64;->j:Z

    .line 12
    iput-object p12, p0, Lp64;->k:Lfqb;

    .line 13
    iput-object p13, p0, Lp64;->l:Lch5;

    return-void
.end method

.method public synthetic constructor <init>(Lbf0;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 14

    move/from16 v0, p7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v4, v0, 0x40

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lxg5;->a:Lxg5;

    :goto_5
    move-object v13, v0

    goto :goto_6

    .line 16
    :cond_5
    sget-object v0, Lyg5;->a:Lyg5;

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lp64;-><init>(Lbf0;JLjava/lang/String;Ljava/lang/String;ZZZZZZLfqb;Lch5;)V

    return-void
.end method

.method public static a(Lp64;Lbf0;JLjava/lang/String;Ljava/lang/String;ZZZLfqb;Lch5;I)Lp64;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp64;->a:Lbf0;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lp64;->b:J

    move-wide v5, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lp64;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lp64;->d:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lp64;->e:Z

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lp64;->f:Z

    move v10, v2

    goto :goto_5

    :cond_5
    move v10, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lp64;->g:Z

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    iget-boolean v12, v0, Lp64;->h:Z

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lp64;->i:Z

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lp64;->j:Z

    :cond_8
    move v14, v3

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lp64;->k:Lfqb;

    move-object v15, v2

    goto :goto_8

    :cond_9
    move-object/from16 v15, p9

    :goto_8
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    iget-object v1, v0, Lp64;->l:Lch5;

    move-object/from16 v16, v1

    goto :goto_9

    :cond_a
    move-object/from16 v16, p10

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp64;

    invoke-direct/range {v3 .. v16}, Lp64;-><init>(Lbf0;JLjava/lang/String;Ljava/lang/String;ZZZZZZLfqb;Lch5;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp64;

    iget-object v1, p0, Lp64;->a:Lbf0;

    iget-object v3, p1, Lp64;->a:Lbf0;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp64;->b:J

    iget-wide v5, p1, Lp64;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp64;->c:Ljava/lang/String;

    iget-object v3, p1, Lp64;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp64;->d:Ljava/lang/String;

    iget-object v3, p1, Lp64;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp64;->e:Z

    iget-boolean v3, p1, Lp64;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp64;->f:Z

    iget-boolean v3, p1, Lp64;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp64;->g:Z

    iget-boolean v3, p1, Lp64;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp64;->h:Z

    iget-boolean v3, p1, Lp64;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp64;->i:Z

    iget-boolean v3, p1, Lp64;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp64;->j:Z

    iget-boolean v3, p1, Lp64;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp64;->k:Lfqb;

    iget-object v3, p1, Lp64;->k:Lfqb;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp64;->l:Lch5;

    iget-object p1, p1, Lp64;->l:Lch5;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lp64;->a:Lbf0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lp64;->b:J

    invoke-static {v1, v2, v3, v4}, Lgxf;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lp64;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lp64;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lp64;->e:Z

    invoke-static {v1, v2, v3}, Lvl3;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lp64;->f:Z

    invoke-static {v1, v2, v3}, Lvl3;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lp64;->g:Z

    invoke-static {v1, v2, v3}, Lvl3;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lp64;->h:Z

    invoke-static {v1, v2, v3}, Lvl3;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lp64;->i:Z

    invoke-static {v1, v2, v3}, Lvl3;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lp64;->j:Z

    invoke-static {v1, v2, v3}, Lvl3;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lp64;->k:Lfqb;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lfqb;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lp64;->l:Lch5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentCallInfo(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp64;->a:Lbf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp64;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    const-string v2, ", joinLink="

    iget-object v3, p0, Lp64;->c:Ljava/lang/String;

    iget-object v4, p0, Lp64;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lnd5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hasOpponentsOnce="

    const-string v2, ", isConnectedOnce="

    iget-boolean v3, p0, Lp64;->e:Z

    iget-boolean v4, p0, Lp64;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvl3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isAccepted="

    const-string v2, ", isIncoming="

    iget-boolean v3, p0, Lp64;->g:Z

    iget-boolean v4, p0, Lp64;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvl3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isGroupCall="

    const-string v2, ", isMediaConnectedCalledOnce="

    iget-boolean v3, p0, Lp64;->i:Z

    iget-boolean v4, p0, Lp64;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvl3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", previousCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp64;->k:Lfqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp64;->l:Lch5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
