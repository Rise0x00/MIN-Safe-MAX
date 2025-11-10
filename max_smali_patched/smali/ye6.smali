.class public final Lye6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lif6;

.field public final synthetic c:Lpx7;

.field public final synthetic d:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/lang/String;Lif6;Lpx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6;->d:Landroidx/fragment/app/c;

    iput-object p2, p0, Lye6;->a:Ljava/lang/String;

    iput-object p3, p0, Lye6;->b:Lif6;

    iput-object p4, p0, Lye6;->c:Lpx7;

    return-void
.end method


# virtual methods
.method public final d(Lnx7;Low7;)V
    .locals 4

    iget-object p1, p0, Lye6;->d:Landroidx/fragment/app/c;

    iget-object v0, p1, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    sget-object v1, Low7;->ON_START:Low7;

    iget-object v2, p0, Lye6;->a:Ljava/lang/String;

    if-ne p2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lye6;->b:Lif6;

    invoke-interface {v3, v2, v1}, Lif6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing fragment result with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Low7;->ON_DESTROY:Low7;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lye6;->c:Lpx7;

    invoke-virtual {p2, p0}, Lpx7;->f(Ljx7;)V

    iget-object p1, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
