.class public final La0g;
.super Lno6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfwe;

.field public final synthetic c:Lva2;


# direct methods
.method public constructor <init>(Lva2;Lfwe;Lfwe;)V
    .locals 0

    iput-object p1, p0, La0g;->c:Lva2;

    iput-object p3, p0, La0g;->b:Lfwe;

    invoke-direct {p0, p2}, Lno6;-><init>(Lfwe;)V

    return-void
.end method


# virtual methods
.method public final e(J)Ldwe;
    .locals 8

    iget-object v0, p0, La0g;->b:Lfwe;

    invoke-interface {v0, p1, p2}, Lfwe;->e(J)Ldwe;

    move-result-object p1

    new-instance p2, Ldwe;

    new-instance v0, Ljwe;

    iget-object v1, p1, Ldwe;->a:Ljwe;

    iget-wide v2, v1, Ljwe;->a:J

    iget-wide v4, v1, Ljwe;->b:J

    iget-object v1, p0, La0g;->c:Lva2;

    iget-wide v6, v1, Lva2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ljwe;-><init>(JJ)V

    new-instance v1, Ljwe;

    iget-object p1, p1, Ldwe;->b:Ljwe;

    iget-wide v2, p1, Ljwe;->a:J

    iget-wide v4, p1, Ljwe;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ljwe;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ldwe;-><init>(Ljwe;Ljwe;)V

    return-object p2
.end method
