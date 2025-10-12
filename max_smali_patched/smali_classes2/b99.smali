.class public final Lb99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpsa;


# virtual methods
.method public final a()Lyd8;
    .locals 4

    invoke-virtual {p0}, Lb99;->b()Ldee;

    move-result-object v0

    new-instance v1, Lmu8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmu8;-><init>(I)V

    new-instance v2, Lyd8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmu8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmu8;-><init>(I)V

    new-instance v1, Lae8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance v0, Lmu8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lmu8;-><init>(I)V

    new-instance v2, Lkba;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v2}, Lraa;->u()Lvaa;

    move-result-object v0

    new-instance v1, Lmu8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmu8;-><init>(I)V

    new-instance v2, Lyd8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final b()Ldee;
    .locals 3

    iget-object v0, p0, Lb99;->a:Lpsa;

    invoke-virtual {v0}, Ly5d;->n()Lmda;

    move-result-object v0

    new-instance v1, Lmu8;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmu8;-><init>(I)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    return-object v0
.end method
