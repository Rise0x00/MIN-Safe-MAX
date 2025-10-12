.class public final synthetic Lzre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldse;


# direct methods
.method public synthetic constructor <init>(Ldse;I)V
    .locals 0

    iput p2, p0, Lzre;->a:I

    iput-object p1, p0, Lzre;->b:Ldse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzre;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzre;->b:Ldse;

    iget-object v0, v0, Ldse;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->n()Lmda;

    move-result-object v0

    new-instance v1, Lmqe;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lmqe;-><init>(I)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    new-instance v1, Lcb2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance p1, Lme3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzre;->b:Ldse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object p1

    new-instance v1, Lmqe;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lmqe;-><init>(I)V

    new-instance v2, Lkba;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v2}, Lraa;->u()Lvaa;

    move-result-object p1

    new-instance v1, Lzre;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lzre;-><init>(Ldse;I)V

    new-instance v0, Lme3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
