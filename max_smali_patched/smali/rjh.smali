.class public final Lrjh;
.super Lsjh;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsjh;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Lsjh;II)V
    .locals 0

    iput-object p1, p0, Lrjh;->X:Lsjh;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lrjh;->c:I

    iput p3, p0, Lrjh;->o:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjh;->X:Lsjh;

    invoke-virtual {v0}, Lpjh;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lrjh;->X:Lsjh;

    invoke-virtual {v0}, Lpjh;->b()I

    move-result v0

    iget v1, p0, Lrjh;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lrjh;->X:Lsjh;

    invoke-virtual {v0}, Lpjh;->b()I

    move-result v0

    iget v1, p0, Lrjh;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lrjh;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(II)Lsjh;
    .locals 1

    iget v0, p0, Lrjh;->o:I

    invoke-static {p1, p2, v0}, Lj40;->Z(III)V

    iget v0, p0, Lrjh;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lrjh;->X:Lsjh;

    invoke-virtual {v0, p1, p2}, Lsjh;->f(II)Lsjh;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrjh;->o:I

    invoke-static {p1, v0}, Lj40;->Y(II)V

    iget v0, p0, Lrjh;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lrjh;->X:Lsjh;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lrjh;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrjh;->f(II)Lsjh;

    move-result-object p1

    return-object p1
.end method
