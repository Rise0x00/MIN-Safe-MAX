.class public final Lr0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnrd;

.field public final b:Lw51;

.field public final c:Lw51;

.field public final d:Ldf9;

.field public final e:Lvwg;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/HashMap;

.field public j:Lv98;

.field public k:Z

.field public final l:Lq0g;


# direct methods
.method public constructor <init>(Lnrd;Lw51;Lw51;Ldf9;Lvwg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0g;->a:Lnrd;

    iput-object p2, p0, Lr0g;->b:Lw51;

    iput-object p3, p0, Lr0g;->c:Lw51;

    iput-object p4, p0, Lr0g;->d:Ldf9;

    iput-object p5, p0, Lr0g;->e:Lvwg;

    iput-boolean p6, p0, Lr0g;->f:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr0g;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr0g;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr0g;->i:Ljava/util/HashMap;

    new-instance p1, Lq0g;

    invoke-direct {p1, p0}, Lq0g;-><init>(Lr0g;)V

    iput-object p1, p0, Lr0g;->l:Lq0g;

    return-void
.end method


# virtual methods
.method public final a(Ll0j;)V
    .locals 3

    iget-object v0, p0, Lr0g;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lr0g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr0g;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ln0g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln0g;-><init>(Lr0g;Ll0j;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
