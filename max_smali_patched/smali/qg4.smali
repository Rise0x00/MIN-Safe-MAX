.class public final Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lxm8;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lrg4;


# direct methods
.method public constructor <init>(Lrg4;Ljava/lang/String;ILxm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg4;->g:Lrg4;

    iput-object p2, p0, Lqg4;->a:Ljava/lang/String;

    iput p3, p0, Lqg4;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lxm8;->d:J

    :goto_0
    iput-wide p1, p0, Lqg4;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lxm8;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lqg4;->d:Lxm8;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyc;)Z
    .locals 7

    iget-object v0, p1, Lyc;->d:Lxm8;

    iget-object v1, p1, Lyc;->b:Lwxe;

    if-nez v0, :cond_0

    iget p0, p0, Lqg4;->b:I

    iget p1, p1, Lyc;->c:I

    if-eq p0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqg4;->c:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lxm8;->d:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqg4;->d:Lxm8;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lxm8;->b:I

    iget-object v2, v0, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v1

    iget-wide v3, v0, Lxm8;->d:J

    iget-wide v5, p0, Lxm8;->d:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-le v2, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lxm8;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lxm8;->b:I

    iget v0, v0, Lxm8;->c:I

    if-gt v1, p1, :cond_7

    if-ne v1, p1, :cond_8

    iget p0, p0, Lxm8;->c:I

    if-le v0, p0, :cond_8

    goto :goto_0

    :cond_6
    iget p0, v0, Lxm8;->e:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-le p0, p1, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lwxe;Lwxe;)Z
    .locals 6

    iget v0, p0, Lqg4;->b:I

    invoke-virtual {p1}, Lwxe;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lwxe;->o()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqg4;->g:Lrg4;

    iget-object v4, v1, Lrg4;->a:Luxe;

    invoke-virtual {p1, v0, v4}, Lwxe;->n(ILuxe;)V

    iget v0, v4, Luxe;->n:I

    :goto_0
    iget v5, v4, Luxe;->o:I

    if-gt v0, v5, :cond_0

    invoke-virtual {p1, v0}, Lwxe;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lrg4;->b:Lrxe;

    invoke-virtual {p2, v5, p1, v2}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object p1

    iget v0, p1, Lrxe;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lqg4;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lqg4;->d:Lxm8;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lwxe;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v2
.end method
