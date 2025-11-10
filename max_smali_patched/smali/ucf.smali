.class public interface abstract Lucf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A([BIILtcf;Lhr3;)V
.end method

.method public abstract B()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public u(I[BI)Ljcf;
    .locals 6

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object p1

    new-instance v5, Lc2d;

    const/16 v0, 0x1c

    invoke-direct {v5, v0, p1}, Lc2d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Ltcf;->c:Ltcf;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lucf;->A([BIILtcf;Lhr3;)V

    new-instance p2, Lv84;

    invoke-virtual {p1}, Lbc7;->i()Lz8d;

    move-result-object p1

    invoke-direct {p2, p1}, Lv84;-><init>(Lz8d;)V

    return-object p2
.end method
