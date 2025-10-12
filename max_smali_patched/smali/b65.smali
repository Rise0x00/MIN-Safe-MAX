.class public final Lb65;
.super Lhv0;
.source "SourceFile"


# instance fields
.field public final e:La65;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La65;

    invoke-direct {v0, p1}, La65;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb65;->e:La65;

    return-void
.end method


# virtual methods
.method public final D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Ll45;->m:Ll45;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lb65;->e:La65;

    invoke-virtual {v0, p1}, La65;->D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lb65;->e:La65;

    iget-boolean v0, v0, La65;->g:Z

    return v0
.end method

.method public final N(Z)V
    .locals 1

    sget-object v0, Ll45;->m:Ll45;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb65;->e:La65;

    invoke-virtual {v0, p1}, La65;->N(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-object v0, p0, Lb65;->e:La65;

    sget-object v1, Ll45;->m:Ll45;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, La65;->g:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, La65;->O(Z)V

    return-void
.end method

.method public final U(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Ll45;->m:Ll45;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lb65;->e:La65;

    invoke-virtual {v0, p1}, La65;->U(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
