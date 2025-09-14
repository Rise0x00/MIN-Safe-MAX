.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public final a:I

.field public final b:Lp26;

.field public final c:Lfo4;

.field public d:Lp26;

.field public e:Lk3f;

.field public f:J


# direct methods
.method public constructor <init>(IILp26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmv0;->a:I

    iput-object p3, p0, Lmv0;->b:Lp26;

    new-instance p1, Lfo4;

    invoke-direct {p1}, Lfo4;-><init>()V

    iput-object p1, p0, Lmv0;->c:Lfo4;

    return-void
.end method


# virtual methods
.method public final a(JIIILi3f;)V
    .locals 4

    iget-wide v0, p0, Lmv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmv0;->c:Lfo4;

    iput-object v0, p0, Lmv0;->e:Lk3f;

    :cond_0
    iget-object p0, p0, Lmv0;->e:Lk3f;

    sget v0, Lfif;->a:I

    invoke-interface/range {p0 .. p6}, Lk3f;->a(JIIILi3f;)V

    return-void
.end method

.method public final b(Lfsa;II)V
    .locals 0

    iget-object p0, p0, Lmv0;->e:Lk3f;

    sget p3, Lfif;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lk3f;->b(Lfsa;II)V

    return-void
.end method

.method public final c(Li64;IZ)I
    .locals 1

    iget-object p0, p0, Lmv0;->e:Lk3f;

    sget v0, Lfif;->a:I

    invoke-interface {p0, p1, p2, p3}, Lk3f;->c(Li64;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lp26;)V
    .locals 1

    iget-object v0, p0, Lmv0;->b:Lp26;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lp26;->e(Lp26;)Lp26;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmv0;->d:Lp26;

    iget-object p0, p0, Lmv0;->e:Lk3f;

    sget v0, Lfif;->a:I

    invoke-interface {p0, p1}, Lk3f;->d(Lp26;)V

    return-void
.end method
