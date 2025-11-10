.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly19;
.implements Lj25;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lxg6;

.field public c:Lh25;

.field public final synthetic d:Lji3;


# direct methods
.method public constructor <init>(Lji3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi3;->d:Lji3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lck0;->b(Lo19;)Lxg6;

    move-result-object v1

    iput-object v1, p0, Lfi3;->b:Lxg6;

    iget-object p1, p1, Lck0;->d:Lh25;

    new-instance v1, Lh25;

    iget-object p1, p1, Lh25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lh25;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo19;)V

    iput-object v1, p0, Lfi3;->c:Lh25;

    iput-object p2, p0, Lfi3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILo19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lh25;

    invoke-virtual {p1}, Lh25;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILo19;Lmt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->b:Lxg6;

    invoke-virtual {p0, p3, p2}, Lfi3;->f(Lmt8;Lo19;)Lmt8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljn4;

    const/16 v0, 0x19

    invoke-direct {p3, p1, v0, p2}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lxg6;->E(Lhr3;)V

    :cond_0
    return-void
.end method

.method public final a(ILo19;Lk48;Lmt8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfi3;->b:Lxg6;

    invoke-virtual {p0, p4, p2}, Lfi3;->f(Lmt8;Lo19;)Lmt8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvg4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lvg4;-><init>(Ljava/lang/Object;Lk48;Lmt8;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lxg6;->E(Lhr3;)V

    :cond_0
    return-void
.end method

.method public final b(ILo19;Lk48;Lmt8;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfi3;->b:Lxg6;

    invoke-virtual {p0, p4, p2}, Lfi3;->f(Lmt8;Lo19;)Lmt8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfd0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lxg6;->E(Lhr3;)V

    :cond_0
    return-void
.end method

.method public final c(ILo19;)Z
    .locals 4

    iget-object v0, p0, Lfi3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfi3;->d:Lji3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lji3;->v(Ljava/lang/Object;Lo19;)Lo19;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lji3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lfi3;->b:Lxg6;

    iget v2, v0, Lxg6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lxg6;->c:Ljava/lang/Object;

    check-cast v0, Lo19;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lck0;->c:Lxg6;

    new-instance v2, Lxg6;

    iget-object v0, v0, Lxg6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lxg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lfi3;->b:Lxg6;

    :cond_3
    iget-object v0, p0, Lfi3;->c:Lh25;

    iget v2, v0, Lh25;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lh25;->b:Lo19;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lck0;->d:Lh25;

    new-instance v1, Lh25;

    iget-object v0, v0, Lh25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lh25;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo19;)V

    iput-object v1, p0, Lfi3;->c:Lh25;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILo19;Lk48;Lmt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->b:Lxg6;

    invoke-virtual {p0, p4, p2}, Lfi3;->f(Lmt8;Lo19;)Lmt8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lt19;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lt19;-><init>(Lxg6;Lk48;Lmt8;I)V

    invoke-virtual {p1, p4}, Lxg6;->E(Lhr3;)V

    :cond_0
    return-void
.end method

.method public final e(ILo19;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lh25;

    invoke-virtual {p1, p3}, Lh25;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Lmt8;Lo19;)Lmt8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lmt8;->e:J

    iget-object v5, v0, Lfi3;->d:Lji3;

    iget-object v6, v0, Lfi3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lji3;->w(Ljava/lang/Object;JLo19;)J

    move-result-wide v13

    iget-wide v7, v1, Lmt8;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lji3;->w(Ljava/lang/Object;JLo19;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lmt8;

    iget v8, v1, Lmt8;->a:I

    iget v9, v1, Lmt8;->b:I

    iget-object v2, v1, Lmt8;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lub6;

    iget v11, v1, Lmt8;->c:I

    iget-object v12, v1, Lmt8;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lmt8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final u(ILo19;Lk48;Lmt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->b:Lxg6;

    invoke-virtual {p0, p4, p2}, Lfi3;->f(Lmt8;Lo19;)Lmt8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lt19;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lt19;-><init>(Lxg6;Lk48;Lmt8;I)V

    invoke-virtual {p1, p4}, Lxg6;->E(Lhr3;)V

    :cond_0
    return-void
.end method

.method public final v(ILo19;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lh25;

    invoke-virtual {p1, p3}, Lh25;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILo19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lh25;

    invoke-virtual {p1}, Lh25;->b()V

    :cond_0
    return-void
.end method

.method public final x(ILo19;Lmt8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->b:Lxg6;

    invoke-virtual {p0, p3, p2}, Lfi3;->f(Lmt8;Lo19;)Lmt8;

    move-result-object p2

    iget-object p3, p1, Lxg6;->c:Ljava/lang/Object;

    check-cast p3, Lo19;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lul;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p3, p2, v1}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lxg6;->E(Lhr3;)V

    :cond_0
    return-void
.end method

.method public final z(ILo19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi3;->c(ILo19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi3;->c:Lh25;

    invoke-virtual {p1}, Lh25;->a()V

    :cond_0
    return-void
.end method
