.class public final Lyq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti9;
.implements Llb5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfr6;

.field public c:Ljb5;

.field public final synthetic d:Lcr3;


# direct methods
.method public constructor <init>(Lcr3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq3;->d:Lcr3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwo0;->d(Lki9;)Lfr6;

    move-result-object v1

    iput-object v1, p0, Lyq3;->b:Lfr6;

    iget-object p1, p1, Lwo0;->d:Ljb5;

    new-instance v1, Ljb5;

    iget-object p1, p1, Ljb5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljb5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILki9;)V

    iput-object v1, p0, Lyq3;->c:Ljb5;

    iput-object p2, p0, Lyq3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILki9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->c:Ljb5;

    invoke-virtual {p1}, Ljb5;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILki9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->c:Ljb5;

    invoke-virtual {p1}, Ljb5;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILki9;Loa9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->b:Lfr6;

    invoke-virtual {p0, p3, p2}, Lyq3;->e(Loa9;Lki9;)Loa9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lnv4;

    const/16 v0, 0x18

    invoke-direct {p3, p1, v0, p2}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lfr6;->E(Lsz3;)V

    :cond_0
    return-void
.end method

.method public final a(ILki9;Lqk8;Loa9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lyq3;->b:Lfr6;

    invoke-virtual {p0, p4, p2}, Lyq3;->e(Loa9;Lki9;)Loa9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lng1;

    const/4 v6, 0x3

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lng1;-><init>(Ljava/lang/Object;Lqk8;Loa9;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Lfr6;->E(Lsz3;)V

    :cond_0
    return-void
.end method

.method public final b(ILki9;Lqk8;Loa9;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lyq3;->b:Lfr6;

    invoke-virtual {p0, p4, p2}, Lyq3;->e(Loa9;Lki9;)Loa9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lti0;

    const/4 v5, 0x3

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lfr6;->E(Lsz3;)V

    :cond_0
    return-void
.end method

.method public final c(ILki9;)Z
    .locals 4

    iget-object v0, p0, Lyq3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyq3;->d:Lcr3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lcr3;->x(Ljava/lang/Object;Lki9;)Lki9;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcr3;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lyq3;->b:Lfr6;

    iget v2, v0, Lfr6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lfr6;->c:Ljava/lang/Object;

    check-cast v0, Lki9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lwo0;->c:Lfr6;

    new-instance v2, Lfr6;

    iget-object v0, v0, Lfr6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, p2, v3}, Lfr6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lyq3;->b:Lfr6;

    :cond_3
    iget-object v0, p0, Lyq3;->c:Ljb5;

    iget v2, v0, Ljb5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Ljb5;->b:Lki9;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lwo0;->d:Ljb5;

    new-instance v1, Ljb5;

    iget-object v0, v0, Ljb5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Ljb5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILki9;)V

    iput-object v1, p0, Lyq3;->c:Ljb5;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILki9;Lqk8;Loa9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->b:Lfr6;

    invoke-virtual {p0, p4, p2}, Lyq3;->e(Loa9;Lki9;)Loa9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpi9;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lpi9;-><init>(Lfr6;Lqk8;Loa9;I)V

    invoke-virtual {p1, p4}, Lfr6;->E(Lsz3;)V

    :cond_0
    return-void
.end method

.method public final e(Loa9;Lki9;)Loa9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Loa9;->e:J

    iget-object v5, v0, Lyq3;->d:Lcr3;

    iget-object v6, v0, Lyq3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lcr3;->y(Ljava/lang/Object;JLki9;)J

    move-result-wide v13

    iget-wide v7, v1, Loa9;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lcr3;->y(Ljava/lang/Object;JLki9;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Loa9;

    iget v8, v1, Loa9;->a:I

    iget v9, v1, Loa9;->b:I

    iget-object v2, v1, Loa9;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lgm6;

    iget v11, v1, Loa9;->c:I

    iget-object v12, v1, Loa9;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Loa9;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final f(ILki9;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->c:Ljb5;

    invoke-virtual {p1, p3}, Ljb5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final u(ILki9;Lqk8;Loa9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->b:Lfr6;

    invoke-virtual {p0, p4, p2}, Lyq3;->e(Loa9;Lki9;)Loa9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpi9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lpi9;-><init>(Lfr6;Lqk8;Loa9;I)V

    invoke-virtual {p1, p4}, Lfr6;->E(Lsz3;)V

    :cond_0
    return-void
.end method

.method public final v(ILki9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->c:Ljb5;

    invoke-virtual {p1, p3}, Ljb5;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILki9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->c:Ljb5;

    invoke-virtual {p1}, Ljb5;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILki9;Loa9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyq3;->c(ILki9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq3;->b:Lfr6;

    invoke-virtual {p0, p3, p2}, Lyq3;->e(Loa9;Lki9;)Loa9;

    move-result-object p2

    iget-object p3, p1, Lfr6;->c:Ljava/lang/Object;

    check-cast p3, Lki9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p3, p2, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lfr6;->E(Lsz3;)V

    :cond_0
    return-void
.end method
