.class public final La8a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lapa;

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;

.field public final synthetic Z:Lqi6;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Lqi6;


# direct methods
.method public constructor <init>(Lapa;Landroid/graphics/drawable/Drawable;Lqi6;Lqi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8a;->X:Lapa;

    iput-object p2, p0, La8a;->Y:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, La8a;->Z:Lqi6;

    iput-object p4, p0, La8a;->s0:Lqi6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La8a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, La8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La8a;

    iget-object v3, p0, La8a;->Z:Lqi6;

    iget-object v4, p0, La8a;->s0:Lqi6;

    iget-object v1, p0, La8a;->X:Lapa;

    iget-object v2, p0, La8a;->Y:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La8a;-><init>(Lapa;Landroid/graphics/drawable/Drawable;Lqi6;Lqi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La8a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La8a;->o:Ljava/lang/Object;

    check-cast p1, Lx0e;

    iget-object v0, p1, Lx0e;->a:Lw0e;

    iget-object p1, p1, Lx0e;->b:Lgsb;

    iget-object v1, p0, La8a;->X:Lapa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lapa;->setCloseBadgeVisibility(Z)V

    sget-object v0, Ldsb;->a:Ldsb;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lapa;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, La8a;->s0:Lqi6;

    const/4 v0, 0x6

    iget-object v2, p0, La8a;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, La8a;->Z:Lqi6;

    invoke-static {v1, v2, v3, p1, v0}, Lapa;->o(Lapa;Landroid/graphics/drawable/Drawable;Lqi6;Lqi6;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcsb;

    if-eqz v0, :cond_2

    check-cast p1, Lcsb;

    iget-wide v3, p1, Lcsb;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lcsb;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, p1}, Lapa;->n(Lapa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lfsb;

    if-eqz v0, :cond_3

    check-cast p1, Lfsb;

    iget-object p1, p1, Lfsb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lapa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lesb;

    if-eqz v0, :cond_4

    check-cast p1, Lesb;

    iget-object p1, p1, Lesb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lapa;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
