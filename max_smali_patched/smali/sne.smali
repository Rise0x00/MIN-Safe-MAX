.class public final Lsne;
.super Lga6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lend;

.field public final synthetic c:Lm33;


# direct methods
.method public constructor <init>(Lm33;Lend;Lend;)V
    .locals 0

    iput-object p1, p0, Lsne;->c:Lm33;

    iput-object p3, p0, Lsne;->b:Lend;

    invoke-direct {p0, p2}, Lga6;-><init>(Lend;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lcnd;
    .locals 8

    iget-object v0, p0, Lsne;->b:Lend;

    invoke-interface {v0, p1, p2}, Lend;->e(J)Lcnd;

    move-result-object p1

    new-instance p2, Lcnd;

    new-instance v0, Lind;

    iget-object v1, p1, Lcnd;->a:Lind;

    iget-wide v2, v1, Lind;->a:J

    iget-wide v4, v1, Lind;->b:J

    iget-object v1, p0, Lsne;->c:Lm33;

    iget-wide v6, v1, Lm33;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lind;-><init>(JJ)V

    new-instance v1, Lind;

    iget-object p1, p1, Lcnd;->b:Lind;

    iget-wide v2, p1, Lind;->a:J

    iget-wide v4, p1, Lind;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lind;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcnd;-><init>(Lind;Lind;)V

    return-object p2
.end method
