.class public final Ln4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4k;


# instance fields
.field public final a:Lja8;

.field public final b:Lja8;

.field public final c:Li4k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li4k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4k;->c:Li4k;

    sget-object p2, La41;->e:La41;

    invoke-static {p1}, Lr7h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr7h;->a()Lr7h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr7h;->c(Lok5;)Lo7h;

    move-result-object p1

    sget-object p2, La41;->d:Ljava/util/Set;

    new-instance v0, Lul5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lul5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lja8;

    new-instance v0, Lftj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lftj;-><init>(Lo7h;I)V

    invoke-direct {p2, v0}, Lja8;-><init>(Lk9d;)V

    iput-object p2, p0, Ln4k;->a:Lja8;

    :cond_0
    new-instance p2, Lja8;

    new-instance v0, Lftj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lftj;-><init>(Lo7h;I)V

    invoke-direct {p2, v0}, Lja8;-><init>(Lk9d;)V

    iput-object p2, p0, Ln4k;->b:Lja8;

    return-void
.end method


# virtual methods
.method public final a(Lfr6;)V
    .locals 6

    iget-object v0, p0, Ln4k;->c:Li4k;

    iget v0, v0, Li4k;->b:I

    sget-object v1, Ljuc;->b:Ljuc;

    sget-object v2, Ljuc;->a:Ljuc;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Ln4k;->a:Lja8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lja8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7h;

    iget v5, p1, Lfr6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lfr6;->a0(I)[B

    move-result-object p1

    new-instance v0, Lsf0;

    invoke-direct {v0, p1, v2, v3}, Lsf0;-><init>(Ljava/lang/Object;Ljuc;Lxg0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lfr6;->a0(I)[B

    move-result-object p1

    new-instance v0, Lsf0;

    invoke-direct {v0, p1, v1, v3}, Lsf0;-><init>(Ljava/lang/Object;Ljuc;Lxg0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lp7h;->a(Lsf0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Ln4k;->b:Lja8;

    invoke-virtual {v4}, Lja8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7h;

    iget v5, p1, Lfr6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lfr6;->a0(I)[B

    move-result-object p1

    new-instance v0, Lsf0;

    invoke-direct {v0, p1, v2, v3}, Lsf0;-><init>(Ljava/lang/Object;Ljuc;Lxg0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lfr6;->a0(I)[B

    move-result-object p1

    new-instance v0, Lsf0;

    invoke-direct {v0, p1, v1, v3}, Lsf0;-><init>(Ljava/lang/Object;Ljuc;Lxg0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lp7h;->a(Lsf0;)V

    return-void
.end method
