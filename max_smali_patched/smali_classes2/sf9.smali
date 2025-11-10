.class public final Lsf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0b;


# virtual methods
.method public final a()Lbk8;
    .locals 4

    invoke-virtual {p0}, Lsf9;->b()Lsqe;

    move-result-object v0

    new-instance v1, La19;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La19;-><init>(I)V

    new-instance v2, Lbk8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Lz2f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lak8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, La19;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, La19;-><init>(I)V

    new-instance v2, Lxia;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v2}, Leia;->s()Liia;

    move-result-object v0

    new-instance v1, La19;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La19;-><init>(I)V

    new-instance v2, Lbk8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    return-object v2
.end method

.method public final b()Lsqe;
    .locals 3

    iget-object v0, p0, Lsf9;->a:Lq0b;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    new-instance v1, La19;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La19;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    return-object v0
.end method
