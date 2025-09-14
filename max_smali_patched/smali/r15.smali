.class public final Lr15;
.super Lcp;
.source "SourceFile"


# instance fields
.field public final g:Lq15;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq15;

    invoke-direct {v0, p1}, Lq15;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr15;->g:Lq15;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-object p0, p0, Lr15;->g:Lq15;

    iget-boolean p0, p0, Lq15;->i:Z

    return p0
.end method

.method public final X(Z)V
    .locals 1

    sget-object v0, Lc05;->m:Lc05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lr15;->g:Lq15;

    invoke-virtual {p0, p1}, Lq15;->X(Z)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-object p0, p0, Lr15;->g:Lq15;

    sget-object v0, Lc05;->m:Lc05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-boolean p1, p0, Lq15;->i:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq15;->Y(Z)V

    return-void
.end method

.method public final f0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lc05;->m:Lc05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lr15;->g:Lq15;

    invoke-virtual {p0, p1}, Lq15;->f0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lc05;->m:Lc05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lr15;->g:Lq15;

    invoke-virtual {p0, p1}, Lq15;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method
