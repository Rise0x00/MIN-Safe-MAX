.class public final Ltv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcxg;

.field public volatile b:Lln3;

.field public volatile c:Lln3;

.field public volatile d:I

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:Ljava/lang/String;

.field public volatile i:I


# direct methods
.method public constructor <init>(Lp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3;->a:Lcxg;

    invoke-virtual {p1}, Lp2;->b()Lln3;

    move-result-object p1

    iput-object p1, p0, Ltv3;->b:Lln3;

    iget-object p1, p0, Ltv3;->b:Lln3;

    iput-object p1, p0, Ltv3;->c:Lln3;

    const-string p1, ""

    iput-object p1, p0, Ltv3;->h:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ltv3;->i:I

    return-void
.end method


# virtual methods
.method public final a()Luv3;
    .locals 14

    iget-object v0, p0, Ltv3;->c:Lln3;

    iget-object v1, p0, Ltv3;->b:Lln3;

    invoke-interface {v0, v1}, Lln3;->e(Lln3;)J

    move-result-wide v0

    new-instance v2, Lad5;

    invoke-direct {v2, v0, v1}, Lad5;-><init>(J)V

    invoke-static {v0, v1}, Lad5;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v0, v2, Lad5;->a:J

    invoke-static {v0, v1}, Lad5;->i(J)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Ltv3;->e:J

    iget-wide v7, p0, Ltv3;->f:J

    iget-wide v9, p0, Ltv3;->g:J

    iget-object v11, p0, Ltv3;->h:Ljava/lang/String;

    iget v12, p0, Ltv3;->i:I

    iget v13, p0, Ltv3;->d:I

    new-instance v2, Luv3;

    invoke-direct/range {v2 .. v13}, Luv3;-><init>(JJJJLjava/lang/String;II)V

    return-object v2
.end method
