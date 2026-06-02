.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3h;


# instance fields
.field public final a:I

.field public final b:Lgm6;

.field public final c:Lg35;

.field public d:Lgm6;

.field public e:Lk3h;

.field public f:J


# direct methods
.method public constructor <init>(IILgm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll21;->a:I

    iput-object p3, p0, Ll21;->b:Lgm6;

    new-instance p1, Lg35;

    invoke-direct {p1}, Lg35;-><init>()V

    iput-object p1, p0, Ll21;->c:Lg35;

    return-void
.end method


# virtual methods
.method public final a(JIIILi3h;)V
    .locals 8

    iget-wide v0, p0, Ll21;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ll21;->c:Lg35;

    iput-object v0, p0, Ll21;->e:Lk3h;

    :cond_0
    iget-object v1, p0, Ll21;->e:Lk3h;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lk3h;->a(JIIILi3h;)V

    return-void
.end method

.method public final b(Lvzb;II)V
    .locals 1

    iget-object p3, p0, Ll21;->e:Lk3h;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lk3h;->b(Lvzb;II)V

    return-void
.end method

.method public final c(Luj4;IZ)I
    .locals 2

    iget-object v0, p0, Ll21;->e:Lk3h;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lk3h;->c(Luj4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lgm6;)V
    .locals 2

    iget-object v0, p0, Ll21;->b:Lgm6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lgm6;->f(Lgm6;)Lgm6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ll21;->d:Lgm6;

    iget-object v0, p0, Ll21;->e:Lk3h;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lk3h;->d(Lgm6;)V

    return-void
.end method
