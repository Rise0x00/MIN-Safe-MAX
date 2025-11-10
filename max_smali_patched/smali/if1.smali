.class public final Lif1;
.super Liqe;
.source "SourceFile"

# interfaces
.implements Lz4d;


# instance fields
.field public final E0:La5d;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5d;)V
    .locals 2

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lif1;->E0:La5d;

    sget-object p1, Lide;->b:Lide;

    invoke-virtual {v0, p1}, Lnde;->setThemeDepended(Lide;)V

    return-void
.end method


# virtual methods
.method public final z(Li28;)V
    .locals 1

    iget-object v0, p0, Lif1;->E0:La5d;

    iget-object v0, v0, La5d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lyz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    check-cast p1, Ldde;

    invoke-virtual {v0, p1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method
