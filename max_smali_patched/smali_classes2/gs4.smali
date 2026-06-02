.class public final Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le77;
.implements Lf77;


# instance fields
.field public final a:Les4;

.field public final b:Landroid/content/Context;

.field public final c:Lk9d;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lk9d;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Les4;

    invoke-direct {v0, p1, p2}, Les4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgs4;->a:Les4;

    iput-object p3, p0, Lgs4;->d:Ljava/util/Set;

    iput-object p5, p0, Lgs4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgs4;->c:Lk9d;

    iput-object p1, p0, Lgs4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Le4k;
    .locals 2

    iget-object v0, p0, Lgs4;->b:Landroid/content/Context;

    invoke-static {v0}, Le1k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfs4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfs4;-><init>(Lgs4;I)V

    iget-object v1, p0, Lgs4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ltxj;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le4k;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgs4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    return-void

    :cond_0
    iget-object v0, p0, Lgs4;->b:Landroid/content/Context;

    invoke-static {v0}, Le1k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ltxj;->e(Ljava/lang/Object;)Le4k;

    return-void

    :cond_1
    new-instance v0, Lfs4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfs4;-><init>(Lgs4;I)V

    iget-object v1, p0, Lgs4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ltxj;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le4k;

    return-void
.end method
