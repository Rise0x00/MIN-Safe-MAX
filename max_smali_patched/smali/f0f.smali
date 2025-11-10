.class public final Lf0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyd;


# instance fields
.field public final synthetic a:Lhyd;

.field public final synthetic b:Li22;


# direct methods
.method public constructor <init>(Li22;Lhyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0f;->b:Li22;

    iput-object p2, p0, Lf0f;->a:Lhyd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lf0f;->a:Lhyd;

    invoke-interface {v0}, Lhyd;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lfyd;
    .locals 8

    iget-object v0, p0, Lf0f;->a:Lhyd;

    invoke-interface {v0, p1, p2}, Lhyd;->e(J)Lfyd;

    move-result-object p1

    new-instance p2, Lfyd;

    new-instance v0, Llyd;

    iget-object v1, p1, Lfyd;->a:Llyd;

    iget-wide v2, v1, Llyd;->a:J

    iget-wide v4, v1, Llyd;->b:J

    iget-object v1, p0, Lf0f;->b:Li22;

    iget-wide v6, v1, Li22;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Llyd;-><init>(JJ)V

    new-instance v1, Llyd;

    iget-object p1, p1, Lfyd;->b:Llyd;

    iget-wide v2, p1, Llyd;->a:J

    iget-wide v4, p1, Llyd;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Llyd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lfyd;-><init>(Llyd;Llyd;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lf0f;->a:Lhyd;

    invoke-interface {v0}, Lhyd;->f()J

    move-result-wide v0

    return-wide v0
.end method
