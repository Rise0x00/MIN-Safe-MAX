.class public final synthetic Lcl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel8;
.implements Let8;


# instance fields
.field public final synthetic a:Lrkb;


# direct methods
.method public synthetic constructor <init>(Lrkb;)V
    .locals 0

    iput-object p1, p0, Lcl8;->a:Lrkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lks8;I)V
    .locals 1

    iget-object v0, p0, Lcl8;->a:Lrkb;

    invoke-interface {p1, p2, v0}, Lks8;->g(ILrkb;)V

    return-void
.end method

.method public e(Lvk8;)V
    .locals 10

    iget-object v0, p1, Lvk8;->a:Lak8;

    invoke-virtual {p1}, Lvk8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lvk8;->v:Lrkb;

    iget-object v2, p0, Lcl8;->a:Lrkb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v2, p1, Lvk8;->v:Lrkb;

    iget-object v1, p1, Lvk8;->w:Lrkb;

    iget-object v3, p1, Lvk8;->u:Lrkb;

    invoke-static {v3, v2}, Lvk8;->f(Lrkb;Lrkb;)Lrkb;

    move-result-object v2

    iput-object v2, p1, Lvk8;->w:Lrkb;

    invoke-virtual {v2, v1}, Lrkb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Lvk8;->r:Lxyc;

    iget-object v4, p1, Lvk8;->s:Lxyc;

    iget-object v5, p1, Lvk8;->q:Le77;

    iget-object v6, p1, Lvk8;->p:Le77;

    iget-object v7, p1, Lvk8;->t:Llvd;

    iget-object v8, p1, Lvk8;->w:Lrkb;

    iget-object v9, p1, Lvk8;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lvk8;->G(Ljava/util/List;Ljava/util/List;Llvd;Lrkb;Landroid/os/Bundle;)Lxyc;

    move-result-object v5

    iput-object v5, p1, Lvk8;->r:Lxyc;

    iget-object v6, p1, Lvk8;->p:Le77;

    iget-object v7, p1, Lvk8;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lvk8;->t:Llvd;

    iget-object v9, p1, Lvk8;->w:Lrkb;

    invoke-static {v5, v6, v7, v8, v9}, Lvk8;->D(Lxyc;Ljava/util/List;Landroid/os/Bundle;Llvd;Lrkb;)Lxyc;

    move-result-object v5

    iput-object v5, p1, Lvk8;->s:Lxyc;

    iget-object v5, p1, Lvk8;->r:Lxyc;

    invoke-virtual {v5, v1}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p1, Lvk8;->s:Lxyc;

    invoke-virtual {v5, v4}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lvk8;->h:Lxx7;

    new-instance v6, Lkk8;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Lkk8;-><init>(Lvk8;I)V

    const/16 v7, 0xd

    invoke-virtual {v5, v7, v6}, Lxx7;->f(ILsx7;)V

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lpih;->o(Z)V

    iget-object v2, v0, Lak8;->o:Lyj8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lz88;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lz88;-><init>(Lvk8;I)V

    invoke-virtual {v0, v1}, Lak8;->o(Lvo3;)V

    :cond_5
    :goto_2
    return-void
.end method
