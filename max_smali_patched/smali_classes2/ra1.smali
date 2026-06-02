.class public final Lra1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra1;->a:Landroid/content/Context;

    new-instance p1, Lm;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lra1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqa1;)Ljb1;
    .locals 10

    iget-object v1, p1, Lqa1;->a:Ljava/lang/Long;

    iget-object v0, p1, Lqa1;->g:Ljava/lang/Long;

    iget-object v2, p1, Lqa1;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p1, Lqa1;->f:Ljava/lang/String;

    new-instance v4, Lcj0;

    invoke-direct {v4, v0, v2}, Lcj0;-><init>(Lhi0;Ljava/lang/String;)V

    iget-object v2, p1, Lqa1;->c:Ljava/lang/CharSequence;

    move-object v0, v3

    iget-object v3, p1, Lqa1;->n:Ljava/lang/CharSequence;

    iget-boolean v5, p1, Lqa1;->i:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Lra1;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0;

    :cond_1
    move-object v5, v0

    iget-boolean v6, p1, Lqa1;->i:Z

    new-instance v0, Ljb1;

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Ljb1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcj0;Lej0;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
