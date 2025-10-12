.class public final synthetic Lz08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:La18;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(La18;JZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz08;->a:La18;

    iput-wide p2, p0, Lz08;->b:J

    iput-boolean p4, p0, Lz08;->c:Z

    iput-wide p5, p0, Lz08;->o:J

    iput-wide p7, p0, Lz08;->X:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz08;->a:La18;

    iget-object v1, v0, La18;->a:Lbp7;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lz08;->o:J

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo49;

    iget-wide v4, p0, Lz08;->b:J

    invoke-virtual {v1, v4, v5}, Lo49;->p(J)Lq49;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo49;

    iget-object v1, v1, Lo49;->a:Lu94;

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->c:Ll6d;

    invoke-virtual {v1}, Ll6d;->d()Ljc9;

    move-result-object v2

    iget-wide v6, p0, Lz08;->X:J

    invoke-virtual {v2, v6, v7, v4, v5}, Ljc9;->i(JJ)Lf59;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ll6d;->b(Lf59;)Lq49;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lz08;->c:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lq49;->y0:Lg89;

    sget-object v4, Lg89;->c:Lg89;

    if-eq v2, v4, :cond_3

    :cond_2
    iget-object v0, v0, La18;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo59;

    invoke-static {v0, v1}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not found or deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
