.class public final Lnj6;
.super Lhk0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj6;->f:Ljava/util/List;

    iput-object p2, p0, Lnj6;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    iget-object v0, p0, Lnj6;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lnj6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(II)Z
    .locals 1

    iget-object v0, p0, Lnj6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnj6;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(II)Z
    .locals 1

    iget-object v0, p0, Lnj6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph6;

    iget-object p1, p1, Lph6;->a:Ljava/lang/String;

    iget-object v0, p0, Lnj6;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph6;

    iget-object p2, p2, Lph6;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
