.class public final Li3i;
.super Ll3i;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Ll3i;


# direct methods
.method public constructor <init>(Ll3i;II)V
    .locals 0

    iput-object p1, p0, Li3i;->o:Ll3i;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Li3i;->c:I

    iput p3, p0, Li3i;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Li3i;->o:Ll3i;

    invoke-virtual {v0}, Lz2i;->d()I

    move-result v0

    iget v1, p0, Li3i;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Li3i;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Li3i;->o:Ll3i;

    invoke-virtual {v0}, Lz2i;->d()I

    move-result v0

    iget v1, p0, Li3i;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li3i;->o:Ll3i;

    invoke-virtual {v0}, Lz2i;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Ll3i;
    .locals 1

    iget v0, p0, Li3i;->d:I

    invoke-static {p1, p2, v0}, Lbii;->e(III)V

    iget v0, p0, Li3i;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Li3i;->o:Ll3i;

    invoke-virtual {v0, p1, p2}, Ll3i;->f(II)Ll3i;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li3i;->d:I

    invoke-static {p1, v0}, Lbii;->d(II)V

    iget v0, p0, Li3i;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Li3i;->o:Ll3i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Li3i;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li3i;->f(II)Ll3i;

    move-result-object p1

    return-object p1
.end method
