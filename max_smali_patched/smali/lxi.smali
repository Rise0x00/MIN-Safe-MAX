.class public abstract Llxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyid;Ljava/lang/String;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object p0, p0, Lyid;->a:Leg0;

    invoke-virtual {p0}, Leg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lf2;

    invoke-virtual {v0}, Lf2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    iget-object v0, v0, Lbjd;->a:Lc24;

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget-qk3jasM$arch_release(Ljava/lang/String;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    :cond_3
    return-object v2
.end method

.method public static final b(Lyid;)Lc24;
    .locals 0

    iget-object p0, p0, Lyid;->a:Leg0;

    invoke-virtual {p0}, Leg0;->a()Lbjd;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbjd;->a:Lc24;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lnd4;

    invoke-direct {v0, p1, p2, p3}, Lnd4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Llxi;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
