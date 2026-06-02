.class public final Lyvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3b;
.implements Lroe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyvi;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lmz4;

    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p1, v1}, Lmz4;-><init>(Lide;I)V

    .line 6
    new-instance v0, Lrkg;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lrkg;-><init>(Lide;I)V

    .line 8
    iput-object v0, p0, Lyvi;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lrkg;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lrkg;-><init>(Lide;I)V

    .line 11
    iput-object v0, p0, Lyvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyvi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyvi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyvi;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ll00;

    invoke-direct {v0, p0}, Ll00;-><init>(Lyvi;)V

    iput-object v0, p0, Lyvi;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Lw2f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw2f;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lyvi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw46;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lw46;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Ly30;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, p0, Lyvi;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Las6;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    new-instance v1, Lur6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lur6;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 20
    :goto_1
    iput-object v0, p0, Lyvi;->c:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lw46;->c:Ljava/lang/Object;

    check-cast p1, Lbib;

    iput-object p1, p0, Lyvi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyvi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lide;->b()V

    iget-object v1, p0, Lyvi;->b:Ljava/lang/Object;

    check-cast v1, Lrkg;

    invoke-virtual {v1}, Lijf;->a()Lpr6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lcgg;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lcgg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lide;->c()V

    :try_start_0
    invoke-virtual {v2}, Lpr6;->l()I

    invoke-virtual {v0}, Lide;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lide;->h()V

    invoke-virtual {v1, v2}, Lijf;->c(Lpr6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lide;->h()V

    invoke-virtual {v1, v2}, Lijf;->c(Lpr6;)V

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lyvi;->a:Ljava/lang/Object;

    check-cast v0, Lw2f;

    invoke-virtual {v0, p1}, Lw2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Lodh;->i:Lktg;

    invoke-virtual {v0}, Lktg;->f()Lktg;

    move-result-object v1

    iget-object v0, p0, Lyvi;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lyvi;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lktg;->c(Lktg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lge5;I)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lyvi;->a:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyvi;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmma;

    iget-object v2, p0, Lyvi;->b:Ljava/lang/Object;

    check-cast v2, Lxs6;

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzb;

    invoke-virtual {v1, v0, v2}, Lmma;->f(Lmoe;Lrzb;)V

    return-void
.end method

.method public g(Lbo;)V
    .locals 1

    iget-object v0, p0, Lyvi;->c:Ljava/lang/Object;

    check-cast v0, Laf7;

    iput-object p1, v0, Laf7;->f:Lbo;

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lyvi;->a:Ljava/lang/Object;

    check-cast v0, Lfv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lgg;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhb4;

    invoke-direct {v2, v0, v1}, Lhb4;-><init>(Lfv5;Lxs6;)V

    new-instance v1, Lzo3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lzo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object v2

    invoke-virtual {v1, v2}, Luo3;->d(Lqne;)Lkp3;

    move-result-object v1

    new-instance v2, Lij5;

    invoke-direct {v2}, Lij5;-><init>()V

    invoke-virtual {v1, v2}, Luo3;->a(Lfp3;)V

    iget-object v1, v0, Lfv5;->d:Lrq3;

    invoke-virtual {v1, v2}, Lrq3;->a(Ls45;)Z

    sget-object v1, Lire;->c:Lire;

    iget-object v2, v0, Lfv5;->b:Lbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lire;->e(Ljava/lang/String;)Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv5;->a(Lire;)V

    iget-object v0, p0, Lyvi;->b:Ljava/lang/Object;

    check-cast v0, Lgpf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgpf;->g:Z

    return-void
.end method
