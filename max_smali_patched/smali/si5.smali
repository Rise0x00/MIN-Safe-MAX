.class public final Lsi5;
.super Ly6j;
.source "SourceFile"


# instance fields
.field public final e:Lri5;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri5;

    invoke-direct {v0, p1}, Lri5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsi5;->e:Lri5;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget-object v0, p0, Lsi5;->e:Lri5;

    iget-boolean v0, v0, Lri5;->g:Z

    return v0
.end method

.method public final Z(Z)V
    .locals 1

    sget-object v0, Lkh5;->k:Lkh5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsi5;->e:Lri5;

    invoke-virtual {v0, p1}, Lri5;->Z(Z)V

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    iget-object v0, p0, Lsi5;->e:Lri5;

    sget-object v1, Lkh5;->k:Lkh5;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Lri5;->g:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lri5;->a0(Z)V

    return-void
.end method

.method public final m0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lkh5;->k:Lkh5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lsi5;->e:Lri5;

    invoke-virtual {v0, p1}, Lri5;->m0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lkh5;->k:Lkh5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lsi5;->e:Lri5;

    invoke-virtual {v0, p1}, Lri5;->t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
