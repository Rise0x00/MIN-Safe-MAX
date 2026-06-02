.class public final Lhxd;
.super Lci8;
.source "SourceFile"


# instance fields
.field public final o:Lc63;


# direct methods
.method public constructor <init>(Lc63;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lpl4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Lxvi;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lci8;-><init>(Lxvi;)V

    iput-object p1, p0, Lhxd;->o:Lc63;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    sget p1, Liab;->C:I

    return p1
.end method

.method public final v(Lb3e;I)V
    .locals 0

    check-cast p1, Ljxd;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lixd;

    invoke-virtual {p1, p2}, Lixd;->setContacts(Ljava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    new-instance p2, Ljxd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lixd;

    iget-object v1, p0, Lhxd;->o:Lc63;

    invoke-direct {v0, p1, v1}, Lixd;-><init>(Landroid/content/Context;Lc63;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
