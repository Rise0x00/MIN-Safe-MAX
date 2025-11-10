.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lo19;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lfm4;


# direct methods
.method public constructor <init>(Lfm4;Ljava/lang/String;ILo19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->g:Lfm4;

    iput-object p2, p0, Lem4;->a:Ljava/lang/String;

    iput p3, p0, Lem4;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lo19;->d:J

    :goto_0
    iput-wide p1, p0, Lem4;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lo19;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lem4;->d:Lo19;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lnd;)Z
    .locals 8

    iget-object v0, p1, Lnd;->d:Lo19;

    iget-object v1, p1, Lnd;->b:Lmvf;

    if-nez v0, :cond_0

    iget v0, p0, Lem4;->b:I

    iget p1, p1, Lnd;->c:I

    if-eq v0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lem4;->c:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lo19;->d:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lem4;->d:Lo19;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lo19;->b:I

    iget-object v3, v0, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lmvf;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lmvf;->b(Ljava/lang/Object;)I

    move-result v1

    iget-wide v4, v0, Lo19;->d:J

    iget-wide v6, p1, Lo19;->d:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    if-ge v3, v1, :cond_4

    goto :goto_1

    :cond_4
    if-le v3, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lo19;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lo19;->b:I

    iget v0, v0, Lo19;->c:I

    if-gt v1, v2, :cond_7

    if-ne v1, v2, :cond_8

    iget p1, p1, Lo19;->c:I

    if-le v0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p1, v0, Lo19;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-le p1, v2, :cond_8

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lmvf;Lmvf;)Z
    .locals 6

    iget v0, p0, Lem4;->b:I

    invoke-virtual {p1}, Lmvf;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lmvf;->o()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lem4;->g:Lfm4;

    iget-object v4, v1, Lfm4;->a:Lkvf;

    invoke-virtual {p1, v0, v4}, Lmvf;->n(ILkvf;)V

    iget v0, v4, Lkvf;->n:I

    :goto_0
    iget v5, v4, Lkvf;->o:I

    if-gt v0, v5, :cond_0

    invoke-virtual {p1, v0}, Lmvf;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lmvf;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lfm4;->b:Lhvf;

    invoke-virtual {p2, v5, p1, v2}, Lmvf;->f(ILhvf;Z)Lhvf;

    move-result-object p1

    iget v0, p1, Lhvf;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lem4;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lem4;->d:Lo19;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lmvf;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v2
.end method
