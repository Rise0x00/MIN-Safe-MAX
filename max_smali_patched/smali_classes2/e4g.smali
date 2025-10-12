.class public final Le4g;
.super Ltde;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public J0:Lzde;


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le4g;->J0:Lzde;

    return-void
.end method

.method public final x(Lww7;)V
    .locals 2

    check-cast p1, Lc4g;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ld4g;

    iget-object v1, p1, Lc4g;->b:Lb4g;

    invoke-virtual {v0, v1}, Ld4g;->setType(Lb4g;)V

    iget-object p1, p1, Lc4g;->c:Loef;

    invoke-virtual {p1, p0}, Loef;->a(Ltde;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ld4g;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
