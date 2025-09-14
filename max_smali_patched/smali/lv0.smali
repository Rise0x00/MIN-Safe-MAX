.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3f;


# instance fields
.field public final a:I

.field public final b:Ln26;

.field public final c:Lgw4;

.field public d:Ln26;

.field public e:Lj3f;

.field public f:J


# direct methods
.method public constructor <init>(IILn26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llv0;->a:I

    iput-object p3, p0, Llv0;->b:Ln26;

    new-instance p1, Lgw4;

    invoke-direct {p1}, Lgw4;-><init>()V

    iput-object p1, p0, Llv0;->c:Lgw4;

    return-void
.end method


# virtual methods
.method public final a(Lh64;IZ)I
    .locals 1

    iget-object p0, p0, Llv0;->e:Lj3f;

    sget v0, Ldif;->a:I

    invoke-interface {p0, p1, p2, p3}, Lj3f;->e(Lh64;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILh3f;)V
    .locals 4

    iget-wide v0, p0, Llv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Llv0;->c:Lgw4;

    iput-object v0, p0, Llv0;->e:Lj3f;

    :cond_0
    iget-object p0, p0, Llv0;->e:Lj3f;

    sget v0, Ldif;->a:I

    invoke-interface/range {p0 .. p6}, Lj3f;->b(JIIILh3f;)V

    return-void
.end method

.method public final c(ILqif;)V
    .locals 1

    iget-object p0, p0, Llv0;->e:Lj3f;

    sget v0, Ldif;->a:I

    invoke-interface {p0, p1, p2}, Lj3f;->c(ILqif;)V

    return-void
.end method

.method public final d(Ln26;)V
    .locals 1

    iget-object v0, p0, Llv0;->b:Ln26;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ln26;->c(Ln26;)Ln26;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llv0;->d:Ln26;

    iget-object p0, p0, Llv0;->e:Lj3f;

    sget v0, Ldif;->a:I

    invoke-interface {p0, p1}, Lj3f;->d(Ln26;)V

    return-void
.end method
