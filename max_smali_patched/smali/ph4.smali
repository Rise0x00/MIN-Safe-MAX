.class public final Lph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt6;
.implements Lzt6;


# instance fields
.field public final a:Lzf3;

.field public final b:Landroid/content/Context;

.field public final c:Lr6c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lr6c;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lzf3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lzf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lph4;->a:Lzf3;

    iput-object p3, p0, Lph4;->d:Ljava/util/Set;

    iput-object p5, p0, Lph4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lph4;->c:Lr6c;

    iput-object p1, p0, Lph4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lvmh;
    .locals 2

    iget-object v0, p0, Lph4;->b:Landroid/content/Context;

    invoke-static {v0}, Lj4g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lud6;->p(Ljava/lang/Object;)Lvmh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Loh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loh4;-><init>(Lph4;I)V

    iget-object v1, p0, Lph4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lud6;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lvmh;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lph4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lud6;->p(Ljava/lang/Object;)Lvmh;

    return-void

    :cond_0
    iget-object v0, p0, Lph4;->b:Landroid/content/Context;

    invoke-static {v0}, Lj4g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lud6;->p(Ljava/lang/Object;)Lvmh;

    return-void

    :cond_1
    new-instance v0, Loh4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loh4;-><init>(Lph4;I)V

    iget-object v1, p0, Lph4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lud6;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lvmh;

    return-void
.end method
