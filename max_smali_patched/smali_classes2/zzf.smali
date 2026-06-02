.class public final Lzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewe;


# instance fields
.field public final synthetic a:Lewe;

.field public final synthetic b:Lva2;


# direct methods
.method public constructor <init>(Lva2;Lewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzf;->b:Lva2;

    iput-object p2, p0, Lzzf;->a:Lewe;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzzf;->a:Lewe;

    invoke-interface {v0}, Lewe;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lcwe;
    .locals 8

    iget-object v0, p0, Lzzf;->a:Lewe;

    invoke-interface {v0, p1, p2}, Lewe;->e(J)Lcwe;

    move-result-object p1

    new-instance p2, Lcwe;

    new-instance v0, Liwe;

    iget-object v1, p1, Lcwe;->a:Liwe;

    iget-wide v2, v1, Liwe;->a:J

    iget-wide v4, v1, Liwe;->b:J

    iget-object v1, p0, Lzzf;->b:Lva2;

    iget-wide v6, v1, Lva2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Liwe;-><init>(JJ)V

    new-instance v1, Liwe;

    iget-object p1, p1, Lcwe;->b:Liwe;

    iget-wide v2, p1, Liwe;->a:J

    iget-wide v4, p1, Liwe;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Liwe;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcwe;-><init>(Liwe;Liwe;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lzzf;->a:Lewe;

    invoke-interface {v0}, Lewe;->f()J

    move-result-wide v0

    return-wide v0
.end method
