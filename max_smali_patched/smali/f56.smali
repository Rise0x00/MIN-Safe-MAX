.class public final Lf56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp56;

.field public final synthetic c:Luk7;

.field public final synthetic o:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/lang/String;Lp56;Luk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf56;->o:Landroidx/fragment/app/c;

    iput-object p2, p0, Lf56;->a:Ljava/lang/String;

    iput-object p3, p0, Lf56;->b:Lp56;

    iput-object p4, p0, Lf56;->c:Luk7;

    return-void
.end method


# virtual methods
.method public final d(Lsk7;Luj7;)V
    .locals 4

    iget-object p1, p0, Lf56;->o:Landroidx/fragment/app/c;

    iget-object v0, p1, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    sget-object v1, Luj7;->ON_START:Luj7;

    iget-object v2, p0, Lf56;->a:Ljava/lang/String;

    if-ne p2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lf56;->b:Lp56;

    invoke-interface {v3, v2, v1}, Lp56;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Luj7;->ON_DESTROY:Luj7;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lf56;->c:Luk7;

    invoke-virtual {p2, p0}, Luk7;->f(Lok7;)V

    iget-object p0, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
