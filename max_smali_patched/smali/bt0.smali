.class public final Lbt0;
.super Lfq4;
.source "SourceFile"


# instance fields
.field public final c:Lb0c;

.field public final synthetic d:Lltf;


# direct methods
.method public constructor <init>(Lltf;Lgj0;Lb0c;)V
    .locals 0

    iput-object p1, p0, Lbt0;->d:Lltf;

    invoke-direct {p0, p2}, Lfq4;-><init>(Lgj0;)V

    iput-object p3, p0, Lbt0;->c:Lb0c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lbt0;->d:Lltf;

    iget-object p1, p1, Lltf;->c:Ljava/lang/Object;

    check-cast p1, Lbuf;

    iget-object v0, p0, Lfq4;->b:Lgj0;

    iget-object v1, p0, Lbt0;->c:Lb0c;

    invoke-virtual {p1, v0, v1}, Lbuf;->a(Lgj0;Lb0c;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lib5;

    iget-object v0, p0, Lbt0;->c:Lb0c;

    move-object v1, v0

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->a:Lab7;

    invoke-static {p1}, Lgj0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lab7;->h:Lwcd;

    invoke-static {p2, v3}, Ljyh;->h(Lib5;Lwcd;)Z

    move-result v3

    iget-object v4, p0, Lfq4;->b:Lgj0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lab7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lgj0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lgj0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lab7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lib5;->d(Lib5;)V

    iget-object p1, p0, Lbt0;->d:Lltf;

    iget-object p1, p1, Lltf;->c:Ljava/lang/Object;

    check-cast p1, Lbuf;

    invoke-virtual {p1, v4, v0}, Lbuf;->a(Lgj0;Lb0c;)V

    :cond_3
    return-void
.end method
