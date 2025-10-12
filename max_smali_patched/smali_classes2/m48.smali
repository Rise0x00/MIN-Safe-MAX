.class public final Lm48;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Lnaf;

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:J

.field public final y0:J

.field public final z0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lxl;-><init>(J)V

    iput-object p3, p0, Lm48;->o:Ljava/lang/String;

    iput-wide p4, p0, Lm48;->X:J

    iput-wide p6, p0, Lm48;->Y:J

    iput-wide p8, p0, Lm48;->Z:J

    iput-object p10, p0, Lm48;->w0:Ljava/lang/String;

    iput-wide p11, p0, Lm48;->x0:J

    iput-wide p13, p0, Lm48;->y0:J

    move-wide p1, p15

    iput-wide p1, p0, Lm48;->z0:J

    const-class p1, Lm48;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm48;->A0:Ljava/lang/String;

    new-instance p1, Lnaf;

    invoke-direct {p1}, Lnaf;-><init>()V

    iput-object p1, p0, Lm48;->B0:Lnaf;

    return-void
.end method


# virtual methods
.method public final b()Lnaf;
    .locals 1

    iget-object v0, p0, Lm48;->B0:Lnaf;

    return-object v0
.end method

.method public final d(Ll9f;)V
    .locals 2

    check-cast p1, Lo48;

    sget-object v0, Lk58;->i:Lk58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk58;->g()V

    new-instance v0, Ll48;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll48;-><init>(Lm48;Lo48;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 1

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyl;->l:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb58;

    invoke-virtual {v0, p1}, Lb58;->a(Lv8f;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ln48;

    iget-object v2, v0, Lxl;->c:Lyl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lyl;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    invoke-virtual {v2}, Llp4;->d()Z

    move-result v3

    iget-wide v13, v0, Lm48;->y0:J

    iget-wide v4, v0, Lm48;->z0:J

    iget-object v2, v0, Lm48;->o:Ljava/lang/String;

    move-wide v15, v4

    iget-wide v4, v0, Lm48;->X:J

    iget-wide v6, v0, Lm48;->Y:J

    iget-wide v8, v0, Lm48;->Z:J

    iget-object v10, v0, Lm48;->w0:Ljava/lang/String;

    iget-wide v11, v0, Lm48;->x0:J

    invoke-direct/range {v1 .. v16}, Ln48;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v1
.end method
