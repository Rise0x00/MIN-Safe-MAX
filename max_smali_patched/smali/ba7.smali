.class public final Lba7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lend;


# instance fields
.field public final a:Lu68;

.field public final b:Lu68;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lpih;->i(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v1, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lu68;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Lu68;-><init>(I)V

    iput-object v1, p0, Lba7;->a:Lu68;

    new-instance v2, Lu68;

    invoke-direct {v2, v0}, Lu68;-><init>(I)V

    iput-object v2, p0, Lba7;->b:Lu68;

    invoke-virtual {v1, v4, v5}, Lu68;->a(J)V

    invoke-virtual {v2, v4, v5}, Lu68;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lu68;

    invoke-direct {v1, v0}, Lu68;-><init>(I)V

    iput-object v1, p0, Lba7;->a:Lu68;

    new-instance v1, Lu68;

    invoke-direct {v1, v0}, Lu68;-><init>(I)V

    iput-object v1, p0, Lba7;->b:Lu68;

    :goto_1
    iget-object v0, p0, Lba7;->a:Lu68;

    invoke-virtual {v0, p3}, Lu68;->b([J)V

    iget-object p3, p0, Lba7;->b:Lu68;

    invoke-virtual {p3, p4}, Lu68;->b([J)V

    iput-wide p1, p0, Lba7;->c:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lba7;->b:Lu68;

    iget v0, v0, Lu68;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Lcnd;
    .locals 8

    iget-object v0, p0, Lba7;->b:Lu68;

    iget v1, v0, Lu68;->b:I

    if-nez v1, :cond_0

    new-instance p1, Lcnd;

    sget-object p2, Lind;->c:Lind;

    invoke-direct {p1, p2, p2}, Lcnd;-><init>(Lind;Lind;)V

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Lt4g;->b(Lu68;J)I

    move-result v1

    new-instance v2, Lind;

    invoke-virtual {v0, v1}, Lu68;->c(I)J

    move-result-wide v3

    iget-object v5, p0, Lba7;->a:Lu68;

    invoke-virtual {v5, v1}, Lu68;->c(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lind;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lu68;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lind;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lu68;->c(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lu68;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lind;-><init>(JJ)V

    new-instance p2, Lcnd;

    invoke-direct {p2, v2, p1}, Lcnd;-><init>(Lind;Lind;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lcnd;

    invoke-direct {p1, v2, v2}, Lcnd;-><init>(Lind;Lind;)V

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lba7;->c:J

    return-wide v0
.end method
