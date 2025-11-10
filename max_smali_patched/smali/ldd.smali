.class public final Lldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lox6;

.field public final Y:Lndd;

.field public final Z:Lldd;

.field public final a:Lxbd;

.field public final b:Lmec;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Lkw6;

.field public final s0:Lldd;

.field public final t0:Lldd;

.field public final u0:J

.field public final v0:J

.field public final w0:Le2e;


# direct methods
.method public constructor <init>(Lxbd;Lmec;Ljava/lang/String;ILkw6;Lox6;Lndd;Lldd;Lldd;Lldd;JJLe2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd;->a:Lxbd;

    iput-object p2, p0, Lldd;->b:Lmec;

    iput-object p3, p0, Lldd;->c:Ljava/lang/String;

    iput p4, p0, Lldd;->d:I

    iput-object p5, p0, Lldd;->o:Lkw6;

    iput-object p6, p0, Lldd;->X:Lox6;

    iput-object p7, p0, Lldd;->Y:Lndd;

    iput-object p8, p0, Lldd;->Z:Lldd;

    iput-object p9, p0, Lldd;->s0:Lldd;

    iput-object p10, p0, Lldd;->t0:Lldd;

    iput-wide p11, p0, Lldd;->u0:J

    iput-wide p13, p0, Lldd;->v0:J

    iput-object p15, p0, Lldd;->w0:Le2e;

    return-void
.end method

.method public static c(Lldd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lldd;->X:Lox6;

    invoke-virtual {p0, p1}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lldd;->Y:Lndd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lndd;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lldd;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lldd;->b:Lmec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lldd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldd;->a:Lxbd;

    iget-object v1, v1, Lxbd;->b:Lx57;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lkdd;
    .locals 3

    new-instance v0, Lkdd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lldd;->a:Lxbd;

    iput-object v1, v0, Lkdd;->a:Lxbd;

    iget-object v1, p0, Lldd;->b:Lmec;

    iput-object v1, v0, Lkdd;->b:Lmec;

    iget v1, p0, Lldd;->d:I

    iput v1, v0, Lkdd;->c:I

    iget-object v1, p0, Lldd;->c:Ljava/lang/String;

    iput-object v1, v0, Lkdd;->d:Ljava/lang/String;

    iget-object v1, p0, Lldd;->o:Lkw6;

    iput-object v1, v0, Lkdd;->e:Lkw6;

    iget-object v1, p0, Lldd;->X:Lox6;

    invoke-virtual {v1}, Lox6;->d()Lnx6;

    move-result-object v1

    iput-object v1, v0, Lkdd;->f:Lnx6;

    iget-object v1, p0, Lldd;->Y:Lndd;

    iput-object v1, v0, Lkdd;->g:Lndd;

    iget-object v1, p0, Lldd;->Z:Lldd;

    iput-object v1, v0, Lkdd;->h:Lldd;

    iget-object v1, p0, Lldd;->s0:Lldd;

    iput-object v1, v0, Lkdd;->i:Lldd;

    iget-object v1, p0, Lldd;->t0:Lldd;

    iput-object v1, v0, Lkdd;->j:Lldd;

    iget-wide v1, p0, Lldd;->u0:J

    iput-wide v1, v0, Lkdd;->k:J

    iget-wide v1, p0, Lldd;->v0:J

    iput-wide v1, v0, Lkdd;->l:J

    iget-object v1, p0, Lldd;->w0:Le2e;

    iput-object v1, v0, Lkdd;->m:Le2e;

    return-object v0
.end method
