.class public abstract Lsr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Lar8;

.field public Y:Z

.field public Z:Ltr8;

.field public final a:Landroid/content/Context;

.field public final b:Lkbh;

.field public final c:Lix;

.field public o:Lg65;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lix;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lix;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsr8;->c:Lix;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lsr8;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lkbh;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x15

    invoke-direct {p2, p1, v0}, Lkbh;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lsr8;->b:Lkbh;

    return-void

    :cond_0
    iput-object p2, p0, Lsr8;->b:Lkbh;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lqr8;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lrr8;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lrr8;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsr8;->d(Ljava/lang/String;)Lrr8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lar8;)V
.end method

.method public final g(Ltr8;)V
    .locals 1

    invoke-static {}, Lcs8;->b()V

    iget-object v0, p0, Lsr8;->Z:Ltr8;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsr8;->Z:Ltr8;

    iget-boolean p1, p0, Lsr8;->w0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr8;->w0:Z

    iget-object v0, p0, Lsr8;->c:Lix;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Lar8;)V
    .locals 1

    invoke-static {}, Lcs8;->b()V

    iget-object v0, p0, Lsr8;->X:Lar8;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsr8;->X:Lar8;

    iget-boolean p1, p0, Lsr8;->Y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr8;->Y:Z

    iget-object p1, p0, Lsr8;->c:Lix;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
