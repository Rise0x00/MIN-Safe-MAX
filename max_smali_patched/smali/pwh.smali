.class public final Lpwh;
.super Lvwh;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Lvwh;


# direct methods
.method public constructor <init>(Lvwh;II)V
    .locals 0

    iput-object p1, p0, Lpwh;->o:Lvwh;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lpwh;->c:I

    iput p3, p0, Lpwh;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lpwh;->o:Lvwh;

    invoke-virtual {v0}, Lewh;->d()I

    move-result v0

    iget v1, p0, Lpwh;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lpwh;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lpwh;->o:Lvwh;

    invoke-virtual {v0}, Lewh;->d()I

    move-result v0

    iget v1, p0, Lpwh;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpwh;->o:Lvwh;

    invoke-virtual {v0}, Lewh;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lvwh;
    .locals 1

    iget v0, p0, Lpwh;->d:I

    invoke-static {p1, p2, v0}, Laki;->f(III)V

    iget v0, p0, Lpwh;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lpwh;->o:Lvwh;

    invoke-virtual {v0, p1, p2}, Lvwh;->f(II)Lvwh;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpwh;->d:I

    invoke-static {p1, v0}, Laki;->d(II)V

    iget v0, p0, Lpwh;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lpwh;->o:Lvwh;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpwh;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpwh;->f(II)Lvwh;

    move-result-object p1

    return-object p1
.end method
