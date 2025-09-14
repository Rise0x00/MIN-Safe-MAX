.class public final Loe1;
.super Leud;
.source "SourceFile"

# interfaces
.implements Lpfc;


# instance fields
.field public final A0:Lqfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfc;)V
    .locals 2

    new-instance v0, Lrjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Loe1;->A0:Lqfc;

    sget-object p0, Lmjd;->b:Lmjd;

    invoke-virtual {v0, p0}, Lrjd;->setThemeDepended(Lmjd;)V

    return-void
.end method


# virtual methods
.method public final x(Llp7;)V
    .locals 1

    iget-object v0, p0, Loe1;->A0:Lqfc;

    iget-object v0, v0, Lqfc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lhz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrjd;

    check-cast p1, Lhjd;

    invoke-virtual {p0, p1}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method
