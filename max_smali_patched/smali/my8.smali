.class public abstract Lmy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lny8;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ltr6;

.field public final c:Lgy;

.field public d:Ls9d;

.field public o:Lux8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltr6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgy;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lgy;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmy8;->c:Lgy;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lmy8;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Ltr6;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x15

    invoke-direct {p2, p1, v0}, Ltr6;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmy8;->b:Ltr6;

    return-void

    :cond_0
    iput-object p2, p0, Lmy8;->b:Ltr6;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lky8;
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

.method public abstract d(Ljava/lang/String;)Lly8;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lly8;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmy8;->d(Ljava/lang/String;)Lly8;

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

.method public abstract f(Lux8;)V
.end method

.method public final g(Lny8;)V
    .locals 1

    invoke-static {}, Lxy8;->b()V

    iget-object v0, p0, Lmy8;->Y:Lny8;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmy8;->Y:Lny8;

    iget-boolean p1, p0, Lmy8;->Z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmy8;->Z:Z

    iget-object v0, p0, Lmy8;->c:Lgy;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Lux8;)V
    .locals 1

    invoke-static {}, Lxy8;->b()V

    iget-object v0, p0, Lmy8;->o:Lux8;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmy8;->o:Lux8;

    iget-boolean p1, p0, Lmy8;->X:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmy8;->X:Z

    iget-object p1, p0, Lmy8;->c:Lgy;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
