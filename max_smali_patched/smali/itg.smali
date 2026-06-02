.class public abstract Litg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lkg3;

.field public static final b:Lhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkg3;-><init>(I)V

    sput-object v0, Litg;->a:Lkg3;

    new-instance v0, Lhtg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Litg;->b:Lhtg;

    return-void
.end method


# virtual methods
.method public final a(Lb3e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Litg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Litg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, Ldtg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldtg;

    iget v0, v0, Ldtg;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Lftg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lftg;

    iget-object v2, v0, Lftg;->d:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lftg;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p0, Lzsg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lzsg;

    iget v1, v0, Lzsg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget v0, v0, Lzsg;->c:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p0, Lhtg;

    if-eqz v0, :cond_3

    move-object p1, p0

    check-cast p1, Lhtg;

    iget-object p1, p1, Lhtg;->c:Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    instance-of v0, p0, Lbtg;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lbtg;

    iget-object v2, v0, Lbtg;->o:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbtg;->c:I

    iget v0, v0, Lbtg;->d:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Litg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Lhtg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhtg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lhtg;->c:Ljava/lang/CharSequence;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method
