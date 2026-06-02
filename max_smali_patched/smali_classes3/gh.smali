.class public final Lgh;
.super Loai;
.source "SourceFile"


# instance fields
.field public c:Lnui;

.field public final synthetic d:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 0

    iput-object p1, p0, Lgh;->d:Lhh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loai;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lwti;)V
    .locals 2

    iget-object v0, p0, Lgh;->d:Lhh;

    iget-boolean v1, v0, Lk1g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lhh;->k:I

    iget-object p1, p1, Lwti;->a:Lvti;

    invoke-virtual {p1}, Lvti;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lhh;->k:I

    invoke-virtual {v0}, Lhh;->i()V

    iget-object p1, v0, Lk1g;->e:Lnui;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lhh;->c(Lnui;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lwti;)V
    .locals 3

    iget-object p1, p1, Lwti;->a:Lvti;

    iget-object v0, p0, Lgh;->d:Lhh;

    iget-boolean v1, v0, Lk1g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lhh;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lvti;->c()I

    move-result v1

    iget v2, v0, Lhh;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lvti;->c()I

    move-result p1

    iput p1, v0, Lhh;->k:I

    iget-object p1, v0, Lk1g;->e:Lnui;

    iput-object p1, p0, Lgh;->c:Lnui;

    invoke-virtual {v0}, Lhh;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lnui;Ljava/util/List;)Lnui;
    .locals 4

    iget-object v0, p0, Lgh;->d:Lhh;

    iget-boolean v1, v0, Lk1g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwti;

    iget-object v2, v2, Lwti;->a:Lvti;

    invoke-virtual {v2}, Lvti;->c()I

    move-result v2

    iget v3, v0, Lhh;->k:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwti;

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lhh;->f(Lhh;Lnui;)Lnui;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhh;->h(Lnui;)Lnui;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Lwti;Lmof;)Lmof;
    .locals 3

    iget-object v0, p0, Lgh;->d:Lhh;

    iget-boolean v1, v0, Lk1g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgh;->c:Lnui;

    if-eqz v1, :cond_1

    iget v2, v0, Lhh;->k:I

    iget-object p1, p1, Lwti;->a:Lvti;

    invoke-virtual {p1}, Lvti;->c()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-static {v0, v1}, Lhh;->f(Lhh;Lnui;)Lnui;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhh;->g(Lnui;Lmof;)V

    invoke-virtual {v0, p1}, Lhh;->h(Lnui;)Lnui;

    :cond_1
    :goto_0
    return-object p2
.end method
