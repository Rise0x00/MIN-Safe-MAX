.class public final Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# instance fields
.field public final a:I

.field public final b:Lt76;

.field public final c:Lmr4;

.field public d:Lt76;

.field public e:Lcof;

.field public f:J


# direct methods
.method public constructor <init>(IILt76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljv0;->a:I

    iput-object p3, p0, Ljv0;->b:Lt76;

    new-instance p1, Lmr4;

    invoke-direct {p1}, Lmr4;-><init>()V

    iput-object p1, p0, Ljv0;->c:Lmr4;

    return-void
.end method


# virtual methods
.method public final a(JIIILaof;)V
    .locals 8

    iget-wide v0, p0, Ljv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljv0;->c:Lmr4;

    iput-object v0, p0, Ljv0;->e:Lcof;

    :cond_0
    iget-object v1, p0, Ljv0;->e:Lcof;

    sget v0, Lt4g;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcof;->a(JIIILaof;)V

    return-void
.end method

.method public final b(Ly4b;II)V
    .locals 1

    iget-object p3, p0, Ljv0;->e:Lcof;

    sget v0, Lt4g;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcof;->b(Ly4b;II)V

    return-void
.end method

.method public final c(Ld94;IZ)I
    .locals 2

    iget-object v0, p0, Ljv0;->e:Lcof;

    sget v1, Lt4g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcof;->c(Ld94;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lt76;)V
    .locals 2

    iget-object v0, p0, Ljv0;->b:Lt76;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lt76;->d(Lt76;)Lt76;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ljv0;->d:Lt76;

    iget-object v0, p0, Ljv0;->e:Lcof;

    sget v1, Lt4g;->a:I

    invoke-interface {v0, p1}, Lcof;->d(Lt76;)V

    return-void
.end method
