.class public interface abstract Lxcg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public o(I[BI)Lmcg;
    .locals 6

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object p1

    new-instance v5, Lz5g;

    const/4 v0, 0x4

    invoke-direct {v5, v0, p1}, Lz5g;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lwcg;->c:Lwcg;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lxcg;->t([BIILwcg;Lsz3;)V

    new-instance p2, Llg4;

    invoke-virtual {p1}, Lbn7;->h()Lv4e;

    move-result-object p1

    invoke-direct {p2, p1}, Llg4;-><init>(Lv4e;)V

    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract t([BIILwcg;Lsz3;)V
.end method

.method public abstract u()I
.end method
