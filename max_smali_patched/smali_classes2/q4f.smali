.class public final Lq4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgd;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4f;->a:Lqgd;

    return-void
.end method


# virtual methods
.method public final a([J)Lbk8;
    .locals 3

    iget-object v0, p0, Lq4f;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    new-instance v1, Lz2f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lz2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    new-instance v1, Lc2d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbk8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Lz2f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lak8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance p1, Lz2f;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lz2f;-><init>(I)V

    new-instance v0, Lxia;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v0}, Leia;->s()Liia;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lbk8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    return-object v1
.end method
