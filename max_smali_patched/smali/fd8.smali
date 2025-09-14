.class public final synthetic Lfd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd8;
.implements Lhl8;


# instance fields
.field public final synthetic a:Lr5b;


# direct methods
.method public synthetic constructor <init>(Lr5b;)V
    .locals 0

    iput-object p1, p0, Lfd8;->a:Lr5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnk8;I)V
    .locals 0

    iget-object p0, p0, Lfd8;->a:Lr5b;

    invoke-interface {p1, p2, p0}, Lnk8;->h(ILr5b;)V

    return-void
.end method

.method public c(Lyc8;)V
    .locals 6

    iget-object v0, p1, Lyc8;->a:Lec8;

    invoke-virtual {p1}, Lyc8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lyc8;->s:Lr5b;

    iget-object p0, p0, Lfd8;->a:Lr5b;

    invoke-static {v1, p0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p0, p1, Lyc8;->s:Lr5b;

    iget-object v1, p1, Lyc8;->t:Lr5b;

    iget-object v2, p1, Lyc8;->r:Lr5b;

    invoke-static {v2, p0}, Lyc8;->b(Lr5b;Lr5b;)Lr5b;

    move-result-object p0

    iput-object p0, p1, Lyc8;->t:Lr5b;

    invoke-virtual {p0, v1}, Lr5b;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    iget-object p0, p1, Lyc8;->p:Lvic;

    iget-object v3, p1, Lyc8;->o:Lg07;

    iget-object v4, p1, Lyc8;->q:Lsdd;

    iget-object v5, p1, Lyc8;->t:Lr5b;

    invoke-static {v3, v4, v5}, Lk83;->a(Ljava/util/List;Lsdd;Lr5b;)Lvic;

    move-result-object v3

    iput-object v3, p1, Lyc8;->p:Lvic;

    invoke-virtual {v3, p0}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    iget-object v3, p1, Lyc8;->h:Lmq7;

    new-instance v4, Lnc8;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lnc8;-><init>(Lyc8;I)V

    const/16 p1, 0xd

    invoke-virtual {v3, p1, v4}, Lmq7;->f(ILhq7;)V

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ln76;->n(Z)V

    iget-object p0, v0, Lec8;->d:Lcc8;

    invoke-interface {p0}, Lcc8;->t()V

    :cond_4
    :goto_2
    return-void
.end method
