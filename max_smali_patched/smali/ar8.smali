.class public final synthetic Lar8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr8;
.implements Lyz8;


# instance fields
.field public final synthetic a:Lltb;


# direct methods
.method public synthetic constructor <init>(Lltb;)V
    .locals 0

    iput-object p1, p0, Lar8;->a:Lltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfz8;I)V
    .locals 1

    iget-object v0, p0, Lar8;->a:Lltb;

    invoke-interface {p1, p2, v0}, Lfz8;->h(ILltb;)V

    return-void
.end method

.method public c(Ltq8;)V
    .locals 10

    iget-object v0, p1, Ltq8;->a:Lxp8;

    invoke-virtual {p1}, Ltq8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Ltq8;->w:Lltb;

    iget-object v2, p0, Lar8;->a:Lltb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v2, p1, Ltq8;->w:Lltb;

    iget-object v1, p1, Ltq8;->x:Lltb;

    iget-object v3, p1, Ltq8;->v:Lltb;

    invoke-static {v3, v2}, Ltq8;->n(Lltb;Lltb;)Lltb;

    move-result-object v2

    iput-object v2, p1, Ltq8;->x:Lltb;

    invoke-virtual {v2, v1}, Lltb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Ltq8;->s:Lz8d;

    iget-object v4, p1, Ltq8;->t:Lz8d;

    iget-object v5, p1, Ltq8;->r:Lec7;

    iget-object v6, p1, Ltq8;->q:Lec7;

    iget-object v7, p1, Ltq8;->u:Ly6e;

    iget-object v8, p1, Ltq8;->x:Lltb;

    iget-object v9, p1, Ltq8;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Ltq8;->X(Ljava/util/List;Ljava/util/List;Ly6e;Lltb;Landroid/os/Bundle;)Lz8d;

    move-result-object v5

    iput-object v5, p1, Ltq8;->s:Lz8d;

    iget-object v6, p1, Ltq8;->q:Lec7;

    iget-object v7, p1, Ltq8;->D:Landroid/os/Bundle;

    iget-object v8, p1, Ltq8;->u:Ly6e;

    iget-object v9, p1, Ltq8;->x:Lltb;

    invoke-static {v5, v6, v7, v8, v9}, Ltq8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ly6e;Lltb;)Lz8d;

    move-result-object v5

    iput-object v5, p1, Ltq8;->t:Lz8d;

    iget-object v5, p1, Ltq8;->s:Lz8d;

    invoke-virtual {v5, v1}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p1, Ltq8;->t:Lz8d;

    invoke-virtual {v5, v4}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Ltq8;->h:Li38;

    new-instance v6, Lhq8;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Lhq8;-><init>(Ltq8;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Li38;->f(ILd38;)V

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v0, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {p1}, Ligi;->h(Z)V

    iget-object p1, v0, Lxp8;->d:Lvp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Ligi;->h(Z)V

    iget-object p1, v0, Lxp8;->d:Lvp8;

    invoke-interface {p1}, Lvp8;->v()V

    :cond_6
    :goto_3
    return-void
.end method
