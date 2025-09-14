.class public final Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Liq6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsp6;->d:Ljava/lang/Comparable;

    .line 3
    iput-wide p2, p0, Lsp6;->a:J

    .line 4
    iput p4, p0, Lsp6;->b:I

    .line 5
    instance-of p2, p1, Lcq6;

    if-eqz p2, :cond_0

    check-cast p1, Lcq6;

    iget-boolean p1, p1, Lcq6;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsp6;->c:Z

    return-void
.end method

.method public constructor <init>(Ljq6;JI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsp6;->d:Ljava/lang/Comparable;

    .line 8
    iput-wide p2, p0, Lsp6;->a:J

    .line 9
    iput p4, p0, Lsp6;->b:I

    .line 10
    instance-of p2, p1, Ldq6;

    if-eqz p2, :cond_0

    check-cast p1, Ldq6;

    iget-boolean p1, p1, Ldq6;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsp6;->c:Z

    return-void
.end method
