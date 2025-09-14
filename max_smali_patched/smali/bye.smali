.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnc;


# instance fields
.field public final b:J

.field public final c:Ltnc;


# direct methods
.method public constructor <init>(JLtnc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v1, v0}, Lcr0;->e(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lbye;->b:J

    iput-object p3, p0, Lbye;->c:Ltnc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbye;->b:J

    return-wide v0
.end method

.method public final b(Loz1;)Lsnc;
    .locals 5

    iget-object v0, p0, Lbye;->c:Ltnc;

    invoke-interface {v0, p1}, Ltnc;->b(Loz1;)Lsnc;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lbye;->b:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    iget-wide p0, p1, Loz1;->b:J

    iget-wide v1, v0, Lsnc;->a:J

    sub-long/2addr v3, v1

    cmp-long p0, p0, v3

    if-ltz p0, :cond_0

    sget-object p0, Lsnc;->d:Lsnc;

    return-object p0

    :cond_0
    return-object v0
.end method
