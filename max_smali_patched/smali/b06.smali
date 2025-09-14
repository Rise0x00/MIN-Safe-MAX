.class public final Lb06;
.super Lm44;
.source "SourceFile"


# static fields
.field public static final v0:Lcy9;


# instance fields
.field public final r0:Lox3;

.field public final s0:Landroidx/recyclerview/widget/b;

.field public final t0:La06;

.field public u0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    sput-object v0, Lb06;->v0:Lcy9;

    return-void
.end method

.method public constructor <init>(Lox3;Landroidx/recyclerview/widget/b;La06;)V
    .locals 0

    invoke-direct {p0, p1}, Lm44;-><init>(Lox3;)V

    iput-object p1, p0, Lb06;->r0:Lox3;

    iput-object p2, p0, Lb06;->s0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lb06;->t0:La06;

    sget-object p1, Lr25;->a:Lr25;

    iput-object p1, p0, Lb06;->u0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lqrc;I)V
    .locals 9

    invoke-virtual {p1}, Lqrc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb06;->u0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lay5;

    iget-object p2, p2, Lay5;->a:Ljava/lang/String;

    iget-object v0, p0, Lb06;->t0:La06;

    iget-object v1, p0, Lb06;->s0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, La06;->e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p0, p0, Lb06;->r0:Lox3;

    invoke-virtual {v3, p0}, Lox3;->setTargetController(Lox3;)V

    sget-object p0, Lnx3;->b:Lnx3;

    invoke-virtual {v3, p0}, Lox3;->setRetainViewMode(Lnx3;)V

    new-instance v2, Ltrc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {p1, v2}, Lqrc;->S(Ltrc;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lb06;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lb06;->u0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lygc;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lr81;

    iget-object v1, p0, Lb06;->u0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lr81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lis8;->b(Lg67;)Ljn4;

    move-result-object v0

    iput-object p1, p0, Lb06;->u0:Ljava/util/List;

    new-instance p1, Lr8;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljn4;->a(Lup7;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lb06;->u0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lb06;->u0:Ljava/util/List;

    invoke-static {p1, p0}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lay5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method
