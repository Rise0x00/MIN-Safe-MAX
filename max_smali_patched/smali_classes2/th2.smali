.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxb;

.field public final b:Lwo3;

.field public final c:Ldc9;


# direct methods
.method public constructor <init>(Lqxb;Lwo3;Ldc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->a:Lqxb;

    iput-object p2, p0, Lth2;->b:Lwo3;

    iput-object p3, p0, Lth2;->c:Ldc9;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lth2;->a:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->c:Leig;

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lth2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lth2;->b:Lwo3;

    invoke-interface {v0}, Lwo3;->g()Z

    move-result v1

    invoke-interface {v0}, Lwo3;->b()Lqp3;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lqp3;->b:Lqp3;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lth2;->a:Lqxb;

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->c:Leig;

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, v0, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lth2;->a:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->c:Leig;

    const/4 v1, 0x0

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lth2;->b(I)Z

    move-result v0

    return v0
.end method
