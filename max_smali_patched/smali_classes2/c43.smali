.class public final Lc43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc43;->a:Lth7;

    iput-object p2, p0, Lc43;->b:Lth7;

    iput-object p3, p0, Lc43;->c:Lth7;

    iput-object p4, p0, Lc43;->d:Lth7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc43;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6a;

    invoke-virtual {v1}, Lp6a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc43;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz43;

    check-cast v3, Le2d;

    invoke-virtual {v3}, Le2d;->p()J

    move-result-wide v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lc43;->c:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx7;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lyx7;->a(Z)V

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz43;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Le2d;

    invoke-virtual {v2, v3}, Le2d;->u(Ljava/lang/Long;)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6a;

    invoke-virtual {v0, v1, v6}, Lp6a;->h(Ljava/lang/String;Z)V

    const-string v0, "px7"

    const-string v1, "Run onDropCache"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc43;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcc;

    iget-object p0, p0, Lbcc;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
