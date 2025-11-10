.class public final Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1g;


# instance fields
.field public final a:I

.field public final b:Lsb6;

.field public final c:Lu35;

.field public d:Lsb6;

.field public e:Lm1g;

.field public f:J


# direct methods
.method public constructor <init>(IILsb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcw0;->a:I

    iput-object p3, p0, Lcw0;->b:Lsb6;

    new-instance p1, Lu35;

    invoke-direct {p1}, Lu35;-><init>()V

    iput-object p1, p0, Lcw0;->c:Lu35;

    return-void
.end method


# virtual methods
.method public final a(Lpb4;IZ)I
    .locals 2

    iget-object v0, p0, Lcw0;->e:Lm1g;

    sget v1, Ljig;->a:I

    invoke-interface {v0, p1, p2, p3}, Lm1g;->e(Lpb4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILk1g;)V
    .locals 8

    iget-wide v0, p0, Lcw0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcw0;->c:Lu35;

    iput-object v0, p0, Lcw0;->e:Lm1g;

    :cond_0
    iget-object v1, p0, Lcw0;->e:Lm1g;

    sget v0, Ljig;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lm1g;->b(JIIILk1g;)V

    return-void
.end method

.method public final c(ILbjg;)V
    .locals 2

    iget-object v0, p0, Lcw0;->e:Lm1g;

    sget v1, Ljig;->a:I

    invoke-interface {v0, p1, p2}, Lm1g;->c(ILbjg;)V

    return-void
.end method

.method public final d(Lsb6;)V
    .locals 2

    iget-object v0, p0, Lcw0;->b:Lsb6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lsb6;->c(Lsb6;)Lsb6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcw0;->d:Lsb6;

    iget-object v0, p0, Lcw0;->e:Lm1g;

    sget v1, Ljig;->a:I

    invoke-interface {v0, p1}, Lm1g;->d(Lsb6;)V

    return-void
.end method
