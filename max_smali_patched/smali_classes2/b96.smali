.class public final Lb96;
.super Li94;
.source "SourceFile"


# static fields
.field public static final z0:Lbp6;


# instance fields
.field public final v0:Lc24;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:La96;

.field public y0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb96;->z0:Lbp6;

    return-void
.end method

.method public constructor <init>(Lc24;Landroidx/recyclerview/widget/b;La96;)V
    .locals 0

    invoke-direct {p0, p1}, Li94;-><init>(Lc24;)V

    iput-object p1, p0, Lb96;->v0:Lc24;

    iput-object p2, p0, Lb96;->w0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lb96;->x0:La96;

    sget-object p1, Lna5;->a:Lna5;

    iput-object p1, p0, Lb96;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lyid;I)V
    .locals 9

    invoke-virtual {p1}, Lyid;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb96;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz66;

    iget-object p2, p2, Lz66;->a:Ljava/lang/String;

    iget-object v0, p0, Lb96;->x0:La96;

    iget-object v1, p0, Lb96;->w0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, La96;->d(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p2, p0, Lb96;->v0:Lc24;

    invoke-virtual {v3, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    sget-object p2, Lb24;->b:Lb24;

    invoke-virtual {v3, p2}, Lc24;->setRetainViewMode(Lb24;)V

    new-instance v2, Lbjd;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-virtual {p1, v2}, Lyid;->S(Lbjd;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lb96;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lb96;->y0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lp6d;->p(II)V

    return-void

    :cond_0
    new-instance v0, Le91;

    iget-object v1, p0, Lb96;->y0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Le91;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lo78;->b(Lkyi;)Lvt4;

    move-result-object v0

    iput-object p1, p0, Lb96;->y0:Ljava/util/List;

    new-instance p1, Ltr6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvt4;->a(Lr28;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lb96;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lb96;->y0:Ljava/util/List;

    invoke-static {p1, v0}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz66;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz66;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
