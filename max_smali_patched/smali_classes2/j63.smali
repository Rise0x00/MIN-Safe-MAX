.class public final Lj63;
.super Lc7h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lk63;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lk63;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj63;->a:Landroid/view/View;

    iput-object p2, p0, Lj63;->b:Lk63;

    iput-boolean p3, p0, Lj63;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lz6h;)V
    .locals 5

    iget-object p1, p0, Lj63;->a:Landroid/view/View;

    iget-object v0, p0, Lj63;->b:Lk63;

    iget-object v0, v0, Lk63;->D0:Ljava/lang/String;

    invoke-static {p1, v0}, Luzj;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj63;->b:Lk63;

    iget-object p1, p1, Lk63;->E0:Ljava/lang/String;

    const-string v0, "transitionView is null!"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lirb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj63;->b:Lk63;

    iget-object v0, v0, Lk63;->E0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transitionView is not toolbar "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast p1, Lirb;

    invoke-virtual {p1}, Lirb;->getSearchView()Lolb;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lj63;->b:Lk63;

    iget-object p1, p1, Lk63;->E0:Ljava/lang/String;

    const-string v0, "searchView is null!"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lj63;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lolb;->d()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lolb;->b()V

    return-void
.end method
