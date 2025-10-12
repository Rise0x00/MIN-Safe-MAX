.class public final synthetic Lyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lmf6;


# instance fields
.field public final synthetic a:Lbse;


# direct methods
.method public synthetic constructor <init>(Lbse;)V
    .locals 0

    iput-object p1, p0, Lyre;->a:Lbse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyre;->a:Lbse;

    iget-object v0, v0, Lbse;->a:Ldse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v1

    new-instance v2, Lmqe;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lmqe;-><init>(I)V

    new-instance v3, Lkba;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v3}, Lraa;->u()Lvaa;

    move-result-object v1

    new-instance v2, Lzre;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzre;-><init>(Ldse;I)V

    new-instance v0, Lme3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v2, Lcb2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v3, Lgk5;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Lgk5;-><init>(ILjava/util/List;)V

    invoke-static {v0, v1, v2, v3}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqre;

    iget-object v0, p0, Lyre;->a:Lbse;

    iget-object v1, v0, Lbse;->b:Lfse;

    iget-object v2, p1, Lqre;->h:Ljava/util/List;

    check-cast v1, Loqe;

    invoke-virtual {v1, v2}, Loqe;->b(Ljava/util/List;)Ldee;

    move-result-object v1

    new-instance v2, Ljsc;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, Ljsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    return-object p1
.end method
