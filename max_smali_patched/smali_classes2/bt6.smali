.class public final Lbt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt6;->a:Lbp7;

    iput-object p2, p0, Lbt6;->b:Lbp7;

    iput-object p3, p0, Lbt6;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lq49;)Z
    .locals 5

    iget-object v0, p0, Lbt6;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbt6;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lsp;

    invoke-virtual {v0}, Lsp;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lq49;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq49;->r()Z

    move-result v0

    iget-object v1, p1, Lq49;->F0:Lq49;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, Lq49;->Y0:I

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq49;->r()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbt6;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v3, p1, Lq49;->E0:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v3, v4}, Lm23;->O(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    invoke-virtual {p1}, Lq49;->r()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget p1, v1, Lq49;->R0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, v0, Lm82;->b:Lpc2;

    iget-object p1, p1, Lpc2;->G:Lec2;

    iget-boolean p1, p1, Lec2;->j:Z

    if-ne p1, v3, :cond_6

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm82;->c0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
