.class public final Ltb9;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lqb9;

.field public b:I

.field public c:Ly08;


# direct methods
.method public constructor <init>(Lqb9;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Ltb9;->a:Lqb9;

    iput p2, p0, Ltb9;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ltb9;->c:Ly08;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly08;->a:Lz08;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lz08;->d:Ls7;

    iget-wide v4, v3, Ls7;->a:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iput-wide v1, v3, Ls7;->a:J

    iget-object v0, v0, Lz08;->a:Lw08;

    if-nez v0, :cond_1

    instance-of v0, p1, Lw08;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw08;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Ltb9;->a:Lqb9;

    invoke-interface {v0, p1}, Lw08;->a(Lqb9;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Ltb9;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
