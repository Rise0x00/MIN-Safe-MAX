.class public final Lf07;
.super Lg07;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lg07;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Lg07;II)V
    .locals 0

    iput-object p1, p0, Lf07;->X:Lg07;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lf07;->c:I

    iput p3, p0, Lf07;->o:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf07;->X:Lg07;

    invoke-virtual {p0}, Lyz6;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lf07;->X:Lg07;

    invoke-virtual {v0}, Lyz6;->e()I

    move-result v0

    iget v1, p0, Lf07;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lf07;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lf07;->X:Lg07;

    invoke-virtual {v0}, Lyz6;->e()I

    move-result v0

    iget p0, p0, Lf07;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf07;->o:I

    invoke-static {p1, v0}, Lr7;->k(II)V

    iget v0, p0, Lf07;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lf07;->X:Lg07;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg07;->l(I)Lzu5;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg07;->l(I)Lzu5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lg07;->l(I)Lzu5;

    move-result-object p0

    return-object p0
.end method

.method public final q(II)Lg07;
    .locals 1

    iget v0, p0, Lf07;->o:I

    invoke-static {p1, p2, v0}, Lr7;->n(III)V

    iget v0, p0, Lf07;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lf07;->X:Lg07;

    invoke-virtual {p0, p1, p2}, Lg07;->q(II)Lg07;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lf07;->o:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf07;->q(II)Lg07;

    move-result-object p0

    return-object p0
.end method
