.class public final Lpg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc8;
.implements Lu5b;


# instance fields
.field public final a:Lcm8;

.field public final b:Lqk8;


# direct methods
.method public constructor <init>(Lcm8;Lqk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg8;->a:Lcm8;

    iput-object p2, p0, Lpg8;->b:Lqk8;

    return-void
.end method


# virtual methods
.method public final X(Lx5b;Ls5b;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Ls5b;->a:Lhp5;

    invoke-virtual {p2, p1}, Lhp5;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpg8;->a:Lcm8;

    iget-object p0, p0, Lpg8;->b:Lqk8;

    invoke-virtual {p1, p0, v2}, Lcm8;->g(Lqk8;Z)Z

    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    iget-object v0, p0, Lpg8;->a:Lcm8;

    iget-object p0, p0, Lpg8;->b:Lqk8;

    invoke-virtual {v0, p0}, Lcm8;->d(Lqk8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcm8;->h(Lqk8;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcm8;->g(Lqk8;Z)Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lpg8;->b:Lqk8;

    const/4 v1, 0x0

    iget-object p0, p0, Lpg8;->a:Lcm8;

    invoke-virtual {p0, v0, v1}, Lcm8;->g(Lqk8;Z)Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lpg8;->b:Lqk8;

    const/4 v1, 0x0

    iget-object p0, p0, Lpg8;->a:Lcm8;

    invoke-virtual {p0, v0, v1}, Lcm8;->g(Lqk8;Z)Z

    return-void
.end method
