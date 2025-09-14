.class public final Lz09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsha;


# virtual methods
.method public final a()Lx58;
    .locals 3

    invoke-virtual {p0}, Lz09;->b()Lpud;

    move-result-object p0

    new-instance v0, Lim8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lim8;-><init>(I)V

    new-instance v1, Lx58;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsl9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsl9;-><init>(I)V

    new-instance v0, Lz58;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p0, Lim8;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lim8;-><init>(I)V

    new-instance v1, Lm1a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object p0

    new-instance v0, Lim8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lim8;-><init>(I)V

    new-instance v1, Lx58;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Lpud;
    .locals 2

    iget-object p0, p0, Lz09;->a:Lsha;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Lim8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lim8;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    return-object p0
.end method
