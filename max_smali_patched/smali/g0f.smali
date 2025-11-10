.class public final Lg0f;
.super Lge6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Liyd;

.field public final synthetic c:Li22;


# direct methods
.method public constructor <init>(Li22;Liyd;Liyd;)V
    .locals 0

    iput-object p1, p0, Lg0f;->c:Li22;

    iput-object p3, p0, Lg0f;->b:Liyd;

    invoke-direct {p0, p2}, Lge6;-><init>(Liyd;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lgyd;
    .locals 8

    iget-object v0, p0, Lg0f;->b:Liyd;

    invoke-interface {v0, p1, p2}, Liyd;->e(J)Lgyd;

    move-result-object p1

    new-instance p2, Lgyd;

    new-instance v0, Lmyd;

    iget-object v1, p1, Lgyd;->a:Lmyd;

    iget-wide v2, v1, Lmyd;->a:J

    iget-wide v4, v1, Lmyd;->b:J

    iget-object v1, p0, Lg0f;->c:Li22;

    iget-wide v6, v1, Li22;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lmyd;-><init>(JJ)V

    new-instance v1, Lmyd;

    iget-object p1, p1, Lgyd;->b:Lmyd;

    iget-wide v2, p1, Lmyd;->a:J

    iget-wide v4, p1, Lmyd;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lmyd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lgyd;-><init>(Lmyd;Lmyd;)V

    return-object p2
.end method
