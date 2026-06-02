.class public final Lcj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti9;
.implements Llb5;


# instance fields
.field public final a:Lgj9;

.field public final synthetic b:Lhj9;


# direct methods
.method public constructor <init>(Lhj9;Lgj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj9;->b:Lhj9;

    iput-object p2, p0, Lcj9;->a:Lgj9;

    return-void
.end method


# virtual methods
.method public final A(ILki9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcj9;->b:Lhj9;

    iget-object p2, p2, Lhj9;->i:Lpkg;

    new-instance v0, Laj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laj9;-><init>(Lcj9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILki9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcj9;->b:Lhj9;

    iget-object p2, p2, Lhj9;->i:Lpkg;

    new-instance v0, Laj9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laj9;-><init>(Lcj9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILki9;Loa9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcj9;->b:Lhj9;

    iget-object p2, p2, Lhj9;->i:Lpkg;

    new-instance v0, Lzi9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lzi9;-><init>(Lcj9;Landroid/util/Pair;Loa9;I)V

    invoke-virtual {p2, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILki9;Lqk8;Loa9;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcj9;->b:Lhj9;

    iget-object p1, p1, Lhj9;->i:Lpkg;

    new-instance v0, Liy4;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Liy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILki9;Lqk8;Loa9;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcj9;->b:Lhj9;

    iget-object p1, p1, Lhj9;->i:Lpkg;

    new-instance v0, Lr51;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILki9;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lcj9;->a:Lgj9;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lgj9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lgj9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki9;

    iget-wide v3, v3, Lki9;->d:J

    iget-wide v5, p2, Lki9;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lki9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgj9;->b:Ljava/lang/Object;

    sget v4, Ll0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lki9;->a(Ljava/lang/Object;)Lki9;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lgj9;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILki9;Lqk8;Loa9;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcj9;->b:Lhj9;

    iget-object p1, p1, Lhj9;->i:Lpkg;

    new-instance v0, Lbj9;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbj9;-><init>(Lcj9;Landroid/util/Pair;Lqk8;Loa9;I)V

    invoke-virtual {p1, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILki9;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcj9;->b:Lhj9;

    iget-object p2, p2, Lhj9;->i:Lpkg;

    new-instance v0, Lmg5;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p3, v1}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILki9;Lqk8;Loa9;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcj9;->b:Lhj9;

    iget-object p1, p1, Lhj9;->i:Lpkg;

    new-instance v0, Lbj9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbj9;-><init>(Lcj9;Landroid/util/Pair;Lqk8;Loa9;I)V

    invoke-virtual {p1, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILki9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcj9;->b:Lhj9;

    iget-object p2, p2, Lhj9;->i:Lpkg;

    new-instance v0, Lw42;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lw42;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILki9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcj9;->b:Lhj9;

    iget-object p2, p2, Lhj9;->i:Lpkg;

    new-instance v0, Laj9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Laj9;-><init>(Lcj9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILki9;Loa9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcj9;->c(ILki9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcj9;->b:Lhj9;

    iget-object p2, p2, Lhj9;->i:Lpkg;

    new-instance v0, Lzi9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lzi9;-><init>(Lcj9;Landroid/util/Pair;Loa9;I)V

    invoke-virtual {p2, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
