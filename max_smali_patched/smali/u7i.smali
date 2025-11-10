.class public final Lu7i;
.super Lw7i;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Lw7i;


# direct methods
.method public constructor <init>(Lw7i;II)V
    .locals 0

    iput-object p1, p0, Lu7i;->o:Lw7i;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lu7i;->c:I

    iput p3, p0, Lu7i;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7i;->o:Lw7i;

    invoke-virtual {v0}, Lq7i;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lu7i;->o:Lw7i;

    invoke-virtual {v0}, Lq7i;->b()I

    move-result v0

    iget v1, p0, Lu7i;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lu7i;->o:Lw7i;

    invoke-virtual {v0}, Lq7i;->b()I

    move-result v0

    iget v1, p0, Lu7i;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lu7i;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(II)Lw7i;
    .locals 1

    iget v0, p0, Lu7i;->d:I

    invoke-static {p1, p2, v0}, Lkji;->c(III)V

    iget v0, p0, Lu7i;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lu7i;->o:Lw7i;

    invoke-virtual {v0, p1, p2}, Lw7i;->g(II)Lw7i;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu7i;->d:I

    invoke-static {p1, v0}, Lkji;->b(II)V

    iget v0, p0, Lu7i;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lu7i;->o:Lw7i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu7i;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7i;->g(II)Lw7i;

    move-result-object p1

    return-object p1
.end method
