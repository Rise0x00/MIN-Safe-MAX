.class public final Lt9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A0:Lt9e;

.field public final B0:J

.field public final C0:J

.field public final D0:Lk92;

.field public final X:Ls67;

.field public final Y:Lv9e;

.field public final Z:Lt9e;

.field public final a:Lj80;

.field public final b:Lw8d;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Ln57;

.field public final z0:Lt9e;


# direct methods
.method public constructor <init>(Lj80;Lw8d;Ljava/lang/String;ILn57;Ls67;Lv9e;Lt9e;Lt9e;Lt9e;JJLk92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9e;->a:Lj80;

    iput-object p2, p0, Lt9e;->b:Lw8d;

    iput-object p3, p0, Lt9e;->c:Ljava/lang/String;

    iput p4, p0, Lt9e;->d:I

    iput-object p5, p0, Lt9e;->o:Ln57;

    iput-object p6, p0, Lt9e;->X:Ls67;

    iput-object p7, p0, Lt9e;->Y:Lv9e;

    iput-object p8, p0, Lt9e;->Z:Lt9e;

    iput-object p9, p0, Lt9e;->z0:Lt9e;

    iput-object p10, p0, Lt9e;->A0:Lt9e;

    iput-wide p11, p0, Lt9e;->B0:J

    iput-wide p13, p0, Lt9e;->C0:J

    iput-object p15, p0, Lt9e;->D0:Lk92;

    return-void
.end method

.method public static G(Lt9e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9e;->X:Ls67;

    invoke-virtual {p0, p1}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final J()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lt9e;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lt9e;->Y:Lv9e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9e;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Ls9e;
    .locals 3

    new-instance v0, Ls9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt9e;->a:Lj80;

    iput-object v1, v0, Ls9e;->a:Lj80;

    iget-object v1, p0, Lt9e;->b:Lw8d;

    iput-object v1, v0, Ls9e;->b:Lw8d;

    iget v1, p0, Lt9e;->d:I

    iput v1, v0, Ls9e;->c:I

    iget-object v1, p0, Lt9e;->c:Ljava/lang/String;

    iput-object v1, v0, Ls9e;->d:Ljava/lang/String;

    iget-object v1, p0, Lt9e;->o:Ln57;

    iput-object v1, v0, Ls9e;->e:Ln57;

    iget-object v1, p0, Lt9e;->X:Ls67;

    invoke-virtual {v1}, Ls67;->c()Leyf;

    move-result-object v1

    iput-object v1, v0, Ls9e;->f:Leyf;

    iget-object v1, p0, Lt9e;->Y:Lv9e;

    iput-object v1, v0, Ls9e;->g:Lv9e;

    iget-object v1, p0, Lt9e;->Z:Lt9e;

    iput-object v1, v0, Ls9e;->h:Lt9e;

    iget-object v1, p0, Lt9e;->z0:Lt9e;

    iput-object v1, v0, Ls9e;->i:Lt9e;

    iget-object v1, p0, Lt9e;->A0:Lt9e;

    iput-object v1, v0, Ls9e;->j:Lt9e;

    iget-wide v1, p0, Lt9e;->B0:J

    iput-wide v1, v0, Ls9e;->k:J

    iget-wide v1, p0, Lt9e;->C0:J

    iput-wide v1, v0, Ls9e;->l:J

    iget-object v1, p0, Lt9e;->D0:Lk92;

    iput-object v1, v0, Ls9e;->m:Lk92;

    return-object v0
.end method

.method public final l()Lv9e;
    .locals 1

    iget-object v0, p0, Lt9e;->Y:Lv9e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt9e;->b:Lw8d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt9e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt9e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt9e;->a:Lj80;

    iget-object v1, v1, Lj80;->b:Ljava/lang/Object;

    check-cast v1, Lgg7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
