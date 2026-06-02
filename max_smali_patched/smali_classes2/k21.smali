.class public final Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3h;


# instance fields
.field public final a:I

.field public final b:Lfm6;

.field public final c:Lyc5;

.field public d:Lfm6;

.field public e:Lj3h;

.field public f:J


# direct methods
.method public constructor <init>(IILfm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk21;->a:I

    iput-object p3, p0, Lk21;->b:Lfm6;

    new-instance p1, Lyc5;

    invoke-direct {p1}, Lyc5;-><init>()V

    iput-object p1, p0, Lk21;->c:Lyc5;

    return-void
.end method


# virtual methods
.method public final a(Ltj4;IZ)I
    .locals 2

    iget-object v0, p0, Lk21;->e:Lj3h;

    sget v1, Lnnh;->a:I

    invoke-interface {v0, p1, p2, p3}, Lj3h;->e(Ltj4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILh3h;)V
    .locals 8

    iget-wide v0, p0, Lk21;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lk21;->c:Lyc5;

    iput-object v0, p0, Lk21;->e:Lj3h;

    :cond_0
    iget-object v1, p0, Lk21;->e:Lj3h;

    sget v0, Lnnh;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lj3h;->b(JIIILh3h;)V

    return-void
.end method

.method public final c(ILfoh;)V
    .locals 2

    iget-object v0, p0, Lk21;->e:Lj3h;

    sget v1, Lnnh;->a:I

    invoke-interface {v0, p1, p2}, Lj3h;->c(ILfoh;)V

    return-void
.end method

.method public final d(Lfm6;)V
    .locals 2

    iget-object v0, p0, Lk21;->b:Lfm6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lfm6;->c(Lfm6;)Lfm6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lk21;->d:Lfm6;

    iget-object v0, p0, Lk21;->e:Lj3h;

    sget v1, Lnnh;->a:I

    invoke-interface {v0, p1}, Lj3h;->d(Lfm6;)V

    return-void
.end method
