.class public final Ld3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A0:J

.field public final B0:Lrtd;

.field public final X:Lps6;

.field public final Y:Lpt6;

.field public final Z:Lf3d;

.field public final a:Lq1d;

.field public final b:Le6c;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final w0:Ld3d;

.field public final x0:Ld3d;

.field public final y0:Ld3d;

.field public final z0:J


# direct methods
.method public constructor <init>(Lq1d;Le6c;Ljava/lang/String;ILps6;Lpt6;Lf3d;Ld3d;Ld3d;Ld3d;JJLrtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3d;->a:Lq1d;

    iput-object p2, p0, Ld3d;->b:Le6c;

    iput-object p3, p0, Ld3d;->c:Ljava/lang/String;

    iput p4, p0, Ld3d;->o:I

    iput-object p5, p0, Ld3d;->X:Lps6;

    iput-object p6, p0, Ld3d;->Y:Lpt6;

    iput-object p7, p0, Ld3d;->Z:Lf3d;

    iput-object p8, p0, Ld3d;->w0:Ld3d;

    iput-object p9, p0, Ld3d;->x0:Ld3d;

    iput-object p10, p0, Ld3d;->y0:Ld3d;

    iput-wide p11, p0, Ld3d;->z0:J

    iput-wide p13, p0, Ld3d;->A0:J

    iput-object p15, p0, Ld3d;->B0:Lrtd;

    return-void
.end method

.method public static c(Ld3d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld3d;->Y:Lpt6;

    invoke-virtual {p0, p1}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Ld3d;->Z:Lf3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf3d;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Ld3d;->o:I

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

.method public final n()Lc3d;
    .locals 3

    new-instance v0, Lc3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld3d;->a:Lq1d;

    iput-object v1, v0, Lc3d;->a:Lq1d;

    iget-object v1, p0, Ld3d;->b:Le6c;

    iput-object v1, v0, Lc3d;->b:Le6c;

    iget v1, p0, Ld3d;->o:I

    iput v1, v0, Lc3d;->c:I

    iget-object v1, p0, Ld3d;->c:Ljava/lang/String;

    iput-object v1, v0, Lc3d;->d:Ljava/lang/String;

    iget-object v1, p0, Ld3d;->X:Lps6;

    iput-object v1, v0, Lc3d;->e:Lps6;

    iget-object v1, p0, Ld3d;->Y:Lpt6;

    invoke-virtual {v1}, Lpt6;->c()Lot6;

    move-result-object v1

    iput-object v1, v0, Lc3d;->f:Lot6;

    iget-object v1, p0, Ld3d;->Z:Lf3d;

    iput-object v1, v0, Lc3d;->g:Lf3d;

    iget-object v1, p0, Ld3d;->w0:Ld3d;

    iput-object v1, v0, Lc3d;->h:Ld3d;

    iget-object v1, p0, Ld3d;->x0:Ld3d;

    iput-object v1, v0, Lc3d;->i:Ld3d;

    iget-object v1, p0, Ld3d;->y0:Ld3d;

    iput-object v1, v0, Lc3d;->j:Ld3d;

    iget-wide v1, p0, Ld3d;->z0:J

    iput-wide v1, v0, Lc3d;->k:J

    iget-wide v1, p0, Ld3d;->A0:J

    iput-wide v1, v0, Lc3d;->l:J

    iget-object v1, p0, Ld3d;->B0:Lrtd;

    iput-object v1, v0, Lc3d;->m:Lrtd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld3d;->b:Le6c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld3d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3d;->a:Lq1d;

    iget-object v1, v1, Lq1d;->b:Lg17;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
