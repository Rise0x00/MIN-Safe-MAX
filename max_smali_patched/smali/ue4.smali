.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;
.implements Lin6;


# instance fields
.field public final a:Lld3;

.field public final b:Landroid/content/Context;

.field public final c:Ltrb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ltrb;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lld3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lue4;->a:Lld3;

    iput-object p3, p0, Lue4;->d:Ljava/util/Set;

    iput-object p5, p0, Lue4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lue4;->c:Ltrb;

    iput-object p1, p0, Lue4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcyg;
    .locals 2

    iget-object v0, p0, Lue4;->b:Landroid/content/Context;

    invoke-static {v0}, Lthf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lxu7;->u(Ljava/lang/Object;)Lcyg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lte4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lte4;-><init>(Lue4;I)V

    iget-object p0, p0, Lue4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lxu7;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcyg;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lue4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lxu7;->u(Ljava/lang/Object;)Lcyg;

    return-void

    :cond_0
    iget-object v0, p0, Lue4;->b:Landroid/content/Context;

    invoke-static {v0}, Lthf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lxu7;->u(Ljava/lang/Object;)Lcyg;

    return-void

    :cond_1
    new-instance v0, Lte4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lte4;-><init>(Lue4;I)V

    iget-object p0, p0, Lue4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lxu7;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcyg;

    return-void
.end method
