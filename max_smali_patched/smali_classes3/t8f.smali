.class public final Lt8f;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# virtual methods
.method public final b(Lxng;)V
    .locals 4

    check-cast p1, Lu8f;

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lv8f;

    iget-wide v2, p0, Llo;->a:J

    iget-object p1, p1, Lu8f;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lv8f;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 0

    return-void
.end method

.method public final l()Lp2;
    .locals 3

    new-instance v0, Lk36;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lk36;-><init>(Lptb;I)V

    return-object v0
.end method
