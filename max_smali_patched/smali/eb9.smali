.class public final Leb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz49;
.implements Lghc;


# instance fields
.field public final a:Loh9;

.field public final b:Lxf9;

.field public final synthetic c:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;Loh9;Lxf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb9;->c:Lfb9;

    iput-object p2, p0, Leb9;->a:Loh9;

    iput-object p3, p0, Leb9;->b:Lxf9;

    return-void
.end method


# virtual methods
.method public final A(Lq6f;)Ljm7;
    .locals 1

    iget-object p1, p1, Lq6f;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leb9;->b:Lxf9;

    iget-object v0, p0, Leb9;->c:Lfb9;

    iget-object v0, v0, Lfb9;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb9;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldb9;->b:Z

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    new-instance v0, Lo7f;

    invoke-direct {v0, p1}, Lo7f;-><init>(I)V

    invoke-static {v0}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Leb9;->b:Lxf9;

    const/4 v1, 0x0

    iget-object v2, p0, Leb9;->a:Loh9;

    invoke-virtual {v2, v0, v1}, Loh9;->g(Lxf9;Z)Z

    return-void
.end method

.method public final f0(Ljhc;Lehc;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lehc;->a:Laa6;

    invoke-virtual {p2, p1}, Laa6;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leb9;->a:Loh9;

    iget-object p2, p0, Leb9;->b:Lxf9;

    invoke-virtual {p1, p2, v2}, Loh9;->g(Lxf9;Z)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Leb9;->b:Lxf9;

    const/4 v1, 0x0

    iget-object v2, p0, Leb9;->a:Loh9;

    invoke-virtual {v2, v0, v1}, Loh9;->g(Lxf9;Z)Z

    return-void
.end method

.method public final v(Lb59;)V
    .locals 2

    iget-object p1, p0, Leb9;->a:Loh9;

    iget-object v0, p0, Leb9;->b:Lxf9;

    invoke-virtual {p1, v0}, Loh9;->d(Lxf9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Loh9;->h(Lxf9;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loh9;->g(Lxf9;Z)Z

    return-void
.end method
