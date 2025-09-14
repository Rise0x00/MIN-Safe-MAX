.class public final Lf53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuc;


# instance fields
.field public final a:Lxuc;

.field public b:Z

.field public final synthetic c:Lh53;


# direct methods
.method public constructor <init>(Lh53;Lxuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf53;->c:Lh53;

    iput-object p2, p0, Lf53;->a:Lxuc;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lf53;->c:Lh53;

    invoke-virtual {v0}, Lh53;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lf53;->a:Lxuc;

    invoke-interface {p0}, Lxuc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lf53;->a:Lxuc;

    invoke-interface {p0}, Lxuc;->c()V

    return-void
.end method

.method public final e(J)I
    .locals 1

    iget-object v0, p0, Lf53;->c:Lh53;

    invoke-virtual {v0}, Lh53;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lf53;->a:Lxuc;

    invoke-interface {p0, p1, p2}, Lxuc;->e(J)I

    move-result p0

    return p0
.end method

.method public final g(Lel4;Lk94;I)I
    .locals 11

    iget-object v0, p0, Lf53;->c:Lh53;

    invoke-virtual {v0}, Lh53;->a()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lf53;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Ley;->b:I

    return v4

    :cond_1
    iget-object v1, p0, Lf53;->a:Lxuc;

    invoke-interface {v1, p1, p2, p3}, Lxuc;->g(Lel4;Lk94;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p0, p1, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Ln26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ln26;->I0:I

    iget p3, p0, Ln26;->H0:I

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, v0, Lh53;->X:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move p3, v3

    :cond_4
    iget-wide v7, v0, Lh53;->Y:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0}, Ln26;->a()Ll26;

    move-result-object p0

    iput p3, p0, Ll26;->A:I

    iput p2, p0, Ll26;->B:I

    new-instance p2, Ln26;

    invoke-direct {p2, p0}, Ln26;-><init>(Ll26;)V

    iput-object p2, p1, Lel4;->b:Ljava/lang/Object;

    return v1

    :cond_6
    iget-wide v7, v0, Lh53;->Y:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lk94;->Y:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    invoke-virtual {v0}, Lh53;->n()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lk94;->X:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lk94;->v()V

    iput v3, p2, Ley;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf53;->b:Z

    return v4

    :cond_9
    return p3
.end method
