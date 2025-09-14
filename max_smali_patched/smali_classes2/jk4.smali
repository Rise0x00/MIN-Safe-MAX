.class public final Ljk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7c;

.field public volatile b:Ld78;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lx68;

.field public final e:Lik4;


# direct methods
.method public constructor <init>(Li7c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk4;->a:Li7c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lx68;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Lx68;-><init>(ILava;Z)V

    iput-object p1, p0, Ljk4;->d:Lx68;

    new-instance p1, Lik4;

    invoke-direct {p1, p0}, Lik4;-><init>(Ljk4;)V

    iput-object p1, p0, Ljk4;->e:Lik4;

    return-void
.end method


# virtual methods
.method public final a(Lv68;)V
    .locals 2

    iget-object v0, p0, Ljk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljk4;->d:Lx68;

    invoke-interface {p1, p0}, Lv68;->q(Lx68;)V

    return-void
.end method

.method public final b(Lv68;)V
    .locals 0

    iget-object p0, p0, Ljk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
