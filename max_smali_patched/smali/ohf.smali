.class public final Lohf;
.super Leud;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public A0:Lmqc;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lohf;->A0:Lmqc;

    return-void
.end method

.method public final x(Llp7;)V
    .locals 2

    check-cast p1, Lmhf;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Lnhf;

    iget-object v1, p1, Lmhf;->b:Llhf;

    invoke-virtual {v0, v1}, Lnhf;->setType(Llhf;)V

    iget-object p1, p1, Lmhf;->c:Ldue;

    invoke-virtual {p1, p0}, Ldue;->a(Leud;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lnhf;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
