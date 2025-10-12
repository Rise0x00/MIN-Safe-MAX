.class public final Ldse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5d;


# direct methods
.method public constructor <init>(Lpsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldse;->a:Ly5d;

    return-void
.end method


# virtual methods
.method public final a([J)Lyd8;
    .locals 3

    iget-object v0, p0, Ldse;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->n()Lmda;

    move-result-object v0

    new-instance v1, Lmqe;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lmqe;-><init>(I)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    new-instance v1, Ljsc;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyd8;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmu8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmu8;-><init>(I)V

    new-instance v1, Lae8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance p1, Lmqe;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lmqe;-><init>(I)V

    new-instance v0, Lkba;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v0}, Lraa;->u()Lvaa;

    move-result-object p1

    new-instance v0, Lmqe;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lmqe;-><init>(I)V

    new-instance v1, Lyd8;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
