.class public final Lx31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx31;->a:Landroid/content/Context;

    new-instance p1, Ln6;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lx31;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw31;)Lm41;
    .locals 6

    iget-object v1, p1, Lw31;->a:Ljava/lang/Long;

    iget-object v0, p1, Lw31;->e:Ljava/lang/Long;

    iget-object v2, p1, Lw31;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p1, Lw31;->d:Ljava/lang/String;

    move-object v4, v3

    new-instance v3, Lzd0;

    invoke-direct {v3, v0, v2}, Lzd0;-><init>(Lqc0;Ljava/lang/String;)V

    iget-object v2, p1, Lw31;->c:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Lw31;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx31;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe0;

    move-object v4, v0

    :cond_1
    iget-boolean v5, p1, Lw31;->g:Z

    new-instance v0, Lm41;

    invoke-direct/range {v0 .. v5}, Lm41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lzd0;Lbe0;Z)V

    return-object v0
.end method
