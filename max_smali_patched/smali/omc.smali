.class public final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lbm6;

.field public final Y:Lym6;

.field public final Z:Lqmc;

.field public final a:Lalc;

.field public final b:Lgrb;

.field public final c:Ljava/lang/String;

.field public final n0:Lomc;

.field public final o:I

.field public final o0:Lomc;

.field public final p0:Lomc;

.field public final q0:J

.field public final r0:J

.field public final s0:Lame;


# direct methods
.method public constructor <init>(Lalc;Lgrb;Ljava/lang/String;ILbm6;Lym6;Lqmc;Lomc;Lomc;Lomc;JJLame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomc;->a:Lalc;

    iput-object p2, p0, Lomc;->b:Lgrb;

    iput-object p3, p0, Lomc;->c:Ljava/lang/String;

    iput p4, p0, Lomc;->o:I

    iput-object p5, p0, Lomc;->X:Lbm6;

    iput-object p6, p0, Lomc;->Y:Lym6;

    iput-object p7, p0, Lomc;->Z:Lqmc;

    iput-object p8, p0, Lomc;->n0:Lomc;

    iput-object p9, p0, Lomc;->o0:Lomc;

    iput-object p10, p0, Lomc;->p0:Lomc;

    iput-wide p11, p0, Lomc;->q0:J

    iput-wide p13, p0, Lomc;->r0:J

    iput-object p15, p0, Lomc;->s0:Lame;

    return-void
.end method

.method public static c(Lomc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lomc;->Y:Lym6;

    invoke-virtual {p0, p1}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lomc;->Z:Lqmc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqmc;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Lomc;->o:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lnmc;
    .locals 3

    new-instance v0, Lnmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lomc;->a:Lalc;

    iput-object v1, v0, Lnmc;->a:Lalc;

    iget-object v1, p0, Lomc;->b:Lgrb;

    iput-object v1, v0, Lnmc;->b:Lgrb;

    iget v1, p0, Lomc;->o:I

    iput v1, v0, Lnmc;->c:I

    iget-object v1, p0, Lomc;->c:Ljava/lang/String;

    iput-object v1, v0, Lnmc;->d:Ljava/lang/String;

    iget-object v1, p0, Lomc;->X:Lbm6;

    iput-object v1, v0, Lnmc;->e:Lbm6;

    iget-object v1, p0, Lomc;->Y:Lym6;

    invoke-virtual {v1}, Lym6;->c()Lxm6;

    move-result-object v1

    iput-object v1, v0, Lnmc;->f:Lxm6;

    iget-object v1, p0, Lomc;->Z:Lqmc;

    iput-object v1, v0, Lnmc;->g:Lqmc;

    iget-object v1, p0, Lomc;->n0:Lomc;

    iput-object v1, v0, Lnmc;->h:Lomc;

    iget-object v1, p0, Lomc;->o0:Lomc;

    iput-object v1, v0, Lnmc;->i:Lomc;

    iget-object v1, p0, Lomc;->p0:Lomc;

    iput-object v1, v0, Lnmc;->j:Lomc;

    iget-wide v1, p0, Lomc;->q0:J

    iput-wide v1, v0, Lnmc;->k:J

    iget-wide v1, p0, Lomc;->r0:J

    iput-wide v1, v0, Lnmc;->l:J

    iget-object p0, p0, Lomc;->s0:Lame;

    iput-object p0, v0, Lnmc;->m:Lame;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lomc;->b:Lgrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lomc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lomc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lomc;->a:Lalc;

    iget-object p0, p0, Lalc;->b:Liu6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
