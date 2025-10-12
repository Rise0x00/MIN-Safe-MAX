.class public interface abstract Luze;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public t(I[BI)Lize;
    .locals 6

    invoke-static {}, Le77;->i()Lb77;

    move-result-object p1

    new-instance v5, Lrze;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p1}, Lrze;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Ltze;->c:Ltze;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Luze;->w([BIILtze;Lvo3;)V

    new-instance p2, Lo64;

    invoke-virtual {p1}, Lb77;->h()Lxyc;

    move-result-object p1

    invoke-direct {p2, p1}, Lo64;-><init>(Lxyc;)V

    return-object p2
.end method

.method public abstract w([BIILtze;Lvo3;)V
.end method
