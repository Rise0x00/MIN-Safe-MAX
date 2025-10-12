.class public final Lrne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnd;


# instance fields
.field public final synthetic a:Ldnd;

.field public final synthetic b:Lm33;


# direct methods
.method public constructor <init>(Lm33;Ldnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrne;->b:Lm33;

    iput-object p2, p0, Lrne;->a:Ldnd;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrne;->a:Ldnd;

    invoke-interface {v0}, Ldnd;->b()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lbnd;
    .locals 8

    iget-object v0, p0, Lrne;->a:Ldnd;

    invoke-interface {v0, p1, p2}, Ldnd;->e(J)Lbnd;

    move-result-object p1

    new-instance p2, Lbnd;

    new-instance v0, Lhnd;

    iget-object v1, p1, Lbnd;->a:Lhnd;

    iget-wide v2, v1, Lhnd;->a:J

    iget-wide v4, v1, Lhnd;->b:J

    iget-object v1, p0, Lrne;->b:Lm33;

    iget-wide v6, v1, Lm33;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lhnd;-><init>(JJ)V

    new-instance v1, Lhnd;

    iget-object p1, p1, Lbnd;->b:Lhnd;

    iget-wide v2, p1, Lhnd;->a:J

    iget-wide v4, p1, Lhnd;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lhnd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lbnd;-><init>(Lhnd;Lhnd;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lrne;->a:Ldnd;

    invoke-interface {v0}, Ldnd;->f()J

    move-result-wide v0

    return-wide v0
.end method
