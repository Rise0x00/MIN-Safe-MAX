.class public final Ljd3;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:B

.field public final Y:[J

.field public final Z:[J

.field public final o:Lud3;

.field public final w0:Ljava/lang/Long;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLud3;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-object p3, p0, Ljd3;->o:Lud3;

    iput-byte p4, p0, Ljd3;->X:B

    iput-object p5, p0, Ljd3;->Y:[J

    iput-object p6, p0, Ljd3;->Z:[J

    iput-object p7, p0, Ljd3;->w0:Ljava/lang/Long;

    iput-object p8, p0, Ljd3;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 8

    check-cast p1, Lkd3;

    iget-boolean p1, p1, Lkd3;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljd3;->w0:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyl;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Lhn4;->X:Lhn4;

    iget-object p1, p0, Ljd3;->Y:[J

    invoke-static {p1}, Lhs;->o0([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lztd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lztd;-><init>(JLjava/util/List;Lvd3;ZLhn4;)V

    invoke-virtual {v0, v1}, Lnah;->b(Lstd;)V

    :cond_1
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 2

    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljd3;->f()V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    invoke-direct {v1, p1}, Laj0;-><init>(Lv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Ljd3;->w0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Ljd3;->Y:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Ljd3;->Z:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Ljd3;->o:Lud3;

    iget-byte v1, v1, Lud3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Ljd3;->X:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Ljd3;->x0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxl;->a:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->h1:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 6

    iget-object v3, p0, Ljd3;->Z:[J

    iget-object v4, p0, Ljd3;->w0:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lxl;->c:Lyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lyl;->W:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-object v2, p0, Ljd3;->w0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Lm23;

    invoke-virtual {v0, v4, v5}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v0, Lvc2;

    iget-byte v2, p0, Ljd3;->X:B

    iget-object v5, p0, Ljd3;->x0:Ljava/lang/String;

    iget-object v1, p0, Ljd3;->o:Lud3;

    invoke-direct/range {v0 .. v5}, Lvc2;-><init>(Lud3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lvc2;

    iget-byte v2, p0, Ljd3;->X:B

    iget-object v5, p0, Ljd3;->x0:Ljava/lang/String;

    iget-object v1, p0, Ljd3;->o:Lud3;

    invoke-direct/range {v0 .. v5}, Lvc2;-><init>(Lud3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
