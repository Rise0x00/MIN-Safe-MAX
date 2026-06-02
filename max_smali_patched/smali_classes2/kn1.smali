.class public final Lkn1;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Lta1;


# instance fields
.field public final L0:Lua1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua1;)V
    .locals 1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkn1;->L0:Lua1;

    sget-object p1, Lxcf;->b:Lxcf;

    invoke-virtual {v0, p1}, Lcdf;->setThemeDepended(Lxcf;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    instance-of v0, p1, Ll61;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkn1;->L0:Lua1;

    iget-object v0, v0, Lua1;->a:Lsia;

    invoke-virtual {v0, p0}, Lsia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    check-cast p1, Lscf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method
