.class public final Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbof;


# instance fields
.field public final a:I

.field public final b:Lr76;

.field public final c:Ll05;

.field public d:Lr76;

.field public e:Lbof;

.field public f:J


# direct methods
.method public constructor <init>(IILr76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Liv0;->a:I

    iput-object p3, p0, Liv0;->b:Lr76;

    new-instance p1, Ll05;

    invoke-direct {p1}, Ll05;-><init>()V

    iput-object p1, p0, Liv0;->c:Ll05;

    return-void
.end method


# virtual methods
.method public final a(Lc94;IZ)I
    .locals 2

    iget-object v0, p0, Liv0;->e:Lbof;

    sget v1, Lr4g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lbof;->e(Lc94;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILznf;)V
    .locals 8

    iget-wide v0, p0, Liv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Liv0;->c:Ll05;

    iput-object v0, p0, Liv0;->e:Lbof;

    :cond_0
    iget-object v1, p0, Liv0;->e:Lbof;

    sget v0, Lr4g;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbof;->b(JIIILznf;)V

    return-void
.end method

.method public final c(ILg5g;)V
    .locals 2

    iget-object v0, p0, Liv0;->e:Lbof;

    sget v1, Lr4g;->a:I

    invoke-interface {v0, p1, p2}, Lbof;->c(ILg5g;)V

    return-void
.end method

.method public final d(Lr76;)V
    .locals 2

    iget-object v0, p0, Liv0;->b:Lr76;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr76;->c(Lr76;)Lr76;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Liv0;->d:Lr76;

    iget-object v0, p0, Liv0;->e:Lbof;

    sget v1, Lr4g;->a:I

    invoke-interface {v0, p1}, Lbof;->d(Lr76;)V

    return-void
.end method
