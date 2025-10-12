.class public final Lxz5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final c:Lked;

.field public final o:Z


# direct methods
.method public constructor <init>(Lqy5;Lked;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Loy5;)V

    iput-object p2, p0, Lxz5;->c:Lked;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxz5;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 4

    iget-object v0, p0, Lxz5;->c:Lked;

    invoke-virtual {v0}, Lked;->a()Lied;

    move-result-object v0

    new-instance v1, Lwz5;

    iget-object v2, p0, Lp0;->b:Loy5;

    iget-boolean v3, p0, Lxz5;->o:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lwz5;-><init>(Lcze;Lied;Lj7c;Z)V

    invoke-interface {p1, v1}, Lcze;->d(Leze;)V

    invoke-virtual {v0, v1}, Lied;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method
