.class public final Loy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnrd;

.field public volatile b:Lq09;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lk09;

.field public final e:Lny4;


# direct methods
.method public constructor <init>(Lnrd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy4;->a:Lnrd;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Loy4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lk09;

    new-instance v0, Ll09;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ll09;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lk09;-><init>(ILl09;Lz2c;Z)V

    iput-object p1, p0, Loy4;->d:Lk09;

    new-instance p1, Lny4;

    invoke-direct {p1, p0}, Lny4;-><init>(Loy4;)V

    iput-object p1, p0, Loy4;->e:Lny4;

    return-void
.end method


# virtual methods
.method public final a(Lj09;)V
    .locals 2

    iget-object v0, p0, Loy4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Loy4;->d:Lk09;

    invoke-interface {p1, v0}, Lj09;->n(Lk09;)V

    return-void
.end method

.method public final b(Lj09;)V
    .locals 1

    iget-object v0, p0, Loy4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
