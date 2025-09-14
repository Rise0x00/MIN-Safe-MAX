.class public interface abstract Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G([BIILmfe;Lfm3;)V
.end method

.method public abstract I()I
.end method

.method public n(I[BI)Lcfe;
    .locals 6

    invoke-static {}, Lg07;->i()Le07;

    move-result-object p1

    new-instance v5, Lklc;

    const/16 v0, 0x17

    invoke-direct {v5, v0, p1}, Lklc;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lmfe;->c:Lmfe;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lnfe;->G([BIILmfe;Lfm3;)V

    new-instance p0, La44;

    invoke-virtual {p1}, Le07;->h()Lvic;

    move-result-object p1

    invoke-direct {p0, p1}, La44;-><init>(Lvic;)V

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
