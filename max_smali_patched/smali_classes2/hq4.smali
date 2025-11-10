.class public final Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhq4;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhq4;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ltk8;

    .line 5
    new-instance v0, Luk8;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Luk8;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, v2, v0, v1, v2}, Ltk8;-><init>(ILuk8;Ljgb;Z)V

    .line 7
    iput-object p1, p0, Lhq4;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lgq4;

    invoke-direct {p1, p0}, Lgq4;-><init>(Lhq4;)V

    iput-object p1, p0, Lhq4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym;Lsl;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhq4;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lhq4;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lai3;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhq4;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lhq4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsk8;)V
    .locals 2

    iget-object v0, p0, Lhq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhq4;->d:Ljava/lang/Object;

    check-cast v0, Ltk8;

    invoke-interface {p1, v0}, Lsk8;->n(Ltk8;)V

    return-void
.end method

.method public b(Lsk8;)V
    .locals 1

    iget-object v0, p0, Lhq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lzsd;)V
    .locals 2

    iput-object p1, p0, Lhq4;->c:Ljava/lang/Object;

    new-instance v0, Lok5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lok5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lv34;

    invoke-direct {p1, p0, v0}, Lv34;-><init>(Lhq4;Loi6;)V

    new-instance v0, Lmg3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lmg3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltpd;->b()Lgpd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object p1

    new-instance v0, La32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La32;-><init>(I)V

    invoke-virtual {p1, v0}, Ljg3;->h(Ltg3;)V

    iget-object p1, p0, Lhq4;->d:Ljava/lang/Object;

    check-cast p1, Lai3;

    invoke-virtual {p1, v0}, Lai3;->a(Lzv4;)Z

    return-void
.end method

.method public e()Lzsd;
    .locals 4

    iget-object v0, p0, Lhq4;->c:Ljava/lang/Object;

    check-cast v0, Lzsd;

    if-nez v0, :cond_4

    iget-object v0, p0, Lhq4;->a:Ljava/lang/Object;

    check-cast v0, Lym;

    invoke-interface {v0}, Lym;->getSessionInfo()Lxm;

    move-result-object v0

    sget-object v1, Lzsd;->c:Lzsd;

    iget-object v2, p0, Lhq4;->b:Ljava/lang/Object;

    check-cast v2, Lsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lzsd;->b(Ljava/lang/String;)Lzsd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lxm;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lxm;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzsd;->d(Landroid/net/Uri;)Lzsd;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lxm;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v0, Lxm;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lxm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lzsd;->c(Ljava/lang/String;Ljava/lang/String;)Lzsd;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lhq4;->c:Ljava/lang/Object;

    return-object v0
.end method
