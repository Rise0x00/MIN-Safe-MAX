.class public abstract Lvj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Ldj8;

.field public Y:Z

.field public Z:Lwj8;

.field public final a:Landroid/content/Context;

.field public final b:Ljxg;

.field public final c:Lrx;

.field public n0:Z

.field public o:Lsh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lrx;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvj8;->c:Lrx;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lvj8;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Ljxg;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x12

    invoke-direct {p2, p1, v0}, Ljxg;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lvj8;->b:Ljxg;

    return-void

    :cond_0
    iput-object p2, p0, Lvj8;->b:Ljxg;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ltj8;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMemberRouteId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d(Ljava/lang/String;)Luj8;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Luj8;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lvj8;->d(Ljava/lang/String;)Luj8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f(Ldj8;)V
.end method

.method public final g(Lwj8;)V
    .locals 1

    invoke-static {}, Lfk8;->b()V

    iget-object v0, p0, Lvj8;->Z:Lwj8;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lvj8;->Z:Lwj8;

    iget-boolean p1, p0, Lvj8;->n0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvj8;->n0:Z

    iget-object p0, p0, Lvj8;->c:Lrx;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Ldj8;)V
    .locals 1

    invoke-static {}, Lfk8;->b()V

    iget-object v0, p0, Lvj8;->X:Ldj8;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lvj8;->X:Ldj8;

    iget-boolean p1, p0, Lvj8;->Y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvj8;->Y:Z

    iget-object p0, p0, Lvj8;->c:Lrx;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
