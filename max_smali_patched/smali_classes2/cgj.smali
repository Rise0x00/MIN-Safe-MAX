.class public abstract Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final b(Landroid/widget/LinearLayout;)Lti;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lui;

    check-cast p0, Lto;

    iget-object p0, p0, Lto;->b:Lakg;

    invoke-virtual {p0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljr3;

    check-cast p0, Lsab;

    invoke-virtual {p0}, Lsab;->b()Lti;

    move-result-object p0

    return-object p0
.end method
