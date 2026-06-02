.class public final Lbff;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 4

    instance-of v0, p1, Lpve;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcdf;

    move-object v2, p1

    check-cast v2, Lpve;

    iget-wide v2, v2, Lpve;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    check-cast v0, Lcdf;

    check-cast p1, Lscf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method
