.class public final Lyvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public a(Lqza;)V
    .locals 4

    iget-object v0, p0, Lyvd;->Z:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-object v1, p0, Lyvd;->Y:Ljava/lang/Object;

    check-cast v1, Lmpe;

    iget-object v2, p0, Lyvd;->X:Ljava/lang/Object;

    check-cast v2, Lb0b;

    invoke-static {v2, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lyvd;->X:Ljava/lang/Object;

    check-cast v2, Lb0b;

    if-eqz v2, :cond_0

    check-cast v2, Lzk0;

    iget-object v2, v2, Lzk0;->i:Lba6;

    iget-object v3, v2, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lyvd;->X:Ljava/lang/Object;

    check-cast v2, Lb0b;

    if-eqz v2, :cond_1

    check-cast v2, Lzk0;

    iget-object v2, v2, Lzk0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lzk0;->a(Lyza;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lzk0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Lyvd;->X:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lyvd;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhk9;

    iget-object v0, p0, Lyvd;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyb5;

    iget-object v0, p0, Lyvd;->o:Ljava/lang/Object;

    check-cast v0, Lv5d;

    invoke-virtual {v0}, Lv5d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lli7;

    iget-object v0, p0, Lyvd;->X:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lyvd;->Y:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln5f;

    new-instance v8, Li2a;

    const/16 v0, 0x13

    invoke-direct {v8, v0}, Li2a;-><init>(I)V

    new-instance v9, Loid;

    invoke-direct {v9, v0}, Loid;-><init>(I)V

    iget-object v0, p0, Lyvd;->Z:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lm63;

    new-instance v1, Lx2g;

    invoke-direct/range {v1 .. v10}, Lx2g;-><init>(Landroid/content/Context;Lhk9;Lyb5;Lli7;Ljava/util/concurrent/Executor;Ln5f;Lh73;Lh73;Lm63;)V

    return-object v1
.end method
