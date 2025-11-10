.class public final Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1g;


# instance fields
.field public final a:I

.field public final b:Lub6;

.field public final c:Ltu4;

.field public d:Lub6;

.field public e:Ln1g;

.field public f:J


# direct methods
.method public constructor <init>(IILub6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldw0;->a:I

    iput-object p3, p0, Ldw0;->b:Lub6;

    new-instance p1, Ltu4;

    invoke-direct {p1}, Ltu4;-><init>()V

    iput-object p1, p0, Ldw0;->c:Ltu4;

    return-void
.end method


# virtual methods
.method public final a(JIIILl1g;)V
    .locals 8

    iget-wide v0, p0, Ldw0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldw0;->c:Ltu4;

    iput-object v0, p0, Ldw0;->e:Ln1g;

    :cond_0
    iget-object v1, p0, Ldw0;->e:Ln1g;

    sget-object v0, Llig;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ln1g;->a(JIIILl1g;)V

    return-void
.end method

.method public final b(Lhdb;II)V
    .locals 1

    iget-object p3, p0, Ldw0;->e:Ln1g;

    sget-object v0, Llig;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Ln1g;->b(Lhdb;II)V

    return-void
.end method

.method public final c(Lqb4;IZ)I
    .locals 2

    iget-object v0, p0, Ldw0;->e:Ln1g;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Ln1g;->c(Lqb4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lub6;)V
    .locals 2

    iget-object v0, p0, Ldw0;->b:Lub6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lub6;->e(Lub6;)Lub6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldw0;->d:Lub6;

    iget-object v0, p0, Ldw0;->e:Ln1g;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ln1g;->d(Lub6;)V

    return-void
.end method
