.class public final Lln1;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Lh0e;


# instance fields
.field public final L0:Li0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0e;)V
    .locals 1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lln1;->L0:Li0e;

    sget-object p1, Lxcf;->b:Lxcf;

    invoke-virtual {v0, p1}, Lcdf;->setThemeDepended(Lxcf;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    iget-object v0, p0, Lln1;->L0:Li0e;

    iget-object v0, v0, Li0e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Ll61;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    check-cast p1, Lscf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method
