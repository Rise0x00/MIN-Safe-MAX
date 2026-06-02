.class public final Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv5;


# instance fields
.field public final a:Lko;

.field public final b:Lbn;

.field public volatile c:Lire;

.field public final d:Lrq3;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lko;Lbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv5;->a:Lko;

    iput-object p2, p0, Lfv5;->b:Lbn;

    new-instance p1, Lrq3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv5;->d:Lrq3;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfv5;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lire;)V
    .locals 2

    iput-object p1, p0, Lfv5;->c:Lire;

    new-instance v0, Lev5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lev5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhb4;

    invoke-direct {p1, p0, v0}, Lhb4;-><init>(Lfv5;Lxs6;)V

    new-instance v0, Lzo3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lzo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object p1

    invoke-virtual {v0, p1}, Luo3;->d(Lqne;)Lkp3;

    move-result-object p1

    new-instance v0, Lij5;

    invoke-direct {v0}, Lij5;-><init>()V

    invoke-virtual {p1, v0}, Luo3;->a(Lfp3;)V

    iget-object p1, p0, Lfv5;->d:Lrq3;

    invoke-virtual {p1, v0}, Lrq3;->a(Ls45;)Z

    return-void
.end method

.method public final g()Lire;
    .locals 4

    iget-object v0, p0, Lfv5;->c:Lire;

    if-nez v0, :cond_4

    iget-object v0, p0, Lfv5;->a:Lko;

    invoke-interface {v0}, Lko;->getSessionInfo()Ljo;

    move-result-object v0

    sget-object v1, Lire;->c:Lire;

    iget-object v2, p0, Lfv5;->b:Lbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lire;->e(Ljava/lang/String;)Lire;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljo;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lire;->g(Landroid/net/Uri;)Lire;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljo;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lire;->f(Ljava/lang/String;Ljava/lang/String;)Lire;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lfv5;->c:Lire;

    return-object v0
.end method
