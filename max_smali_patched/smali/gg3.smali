.class public final Lgg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv8;
.implements Lzy4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lvc6;

.field public c:Lxy4;

.field public final synthetic o:Lkg3;


# direct methods
.method public constructor <init>(Lkg3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3;->o:Lkg3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llj0;->b(Lvu8;)Lvc6;

    move-result-object v1

    iput-object v1, p0, Lgg3;->b:Lvc6;

    iget-object p1, p1, Llj0;->d:Lxy4;

    new-instance v1, Lxy4;

    iget-object p1, p1, Lxy4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lxy4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvu8;)V

    iput-object v1, p0, Lgg3;->c:Lxy4;

    iput-object p2, p0, Lgg3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILvu8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->c:Lxy4;

    invoke-virtual {p1}, Lxy4;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILvu8;Lnn8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->b:Lvc6;

    invoke-virtual {p0, p3, p2}, Lgg3;->f(Lnn8;Lvu8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbv8;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lvc6;->F(Lvo3;)V

    :cond_0
    return-void
.end method

.method public final a(ILvu8;Lhz7;Lnn8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lgg3;->b:Lvc6;

    invoke-virtual {p0, p4, p2}, Lgg3;->f(Lnn8;Lvu8;)Lnn8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfe4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lfe4;-><init>(Ljava/lang/Object;Lhz7;Lnn8;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lvc6;->F(Lvo3;)V

    :cond_0
    return-void
.end method

.method public final b(ILvu8;Lhz7;Lnn8;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lgg3;->b:Lvc6;

    invoke-virtual {p0, p4, p2}, Lgg3;->f(Lnn8;Lvu8;)Lnn8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lvc6;->F(Lvo3;)V

    :cond_0
    return-void
.end method

.method public final c(ILvu8;Lhz7;Lnn8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->b:Lvc6;

    invoke-virtual {p0, p4, p2}, Lgg3;->f(Lnn8;Lvu8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lzu8;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lzu8;-><init>(Lvc6;Lhz7;Lnn8;I)V

    invoke-virtual {p1, p4}, Lvc6;->F(Lvo3;)V

    :cond_0
    return-void
.end method

.method public final d(ILvu8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->c:Lxy4;

    invoke-virtual {p1, p3}, Lxy4;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(ILvu8;)Z
    .locals 4

    iget-object v0, p0, Lgg3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgg3;->o:Lkg3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lkg3;->v(Ljava/lang/Object;Lvu8;)Lvu8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkg3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lgg3;->b:Lvc6;

    iget v2, v0, Lvc6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v0, Lvu8;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Llj0;->c:Lvc6;

    new-instance v2, Lvc6;

    iget-object v0, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lvc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lgg3;->b:Lvc6;

    :cond_3
    iget-object v0, p0, Lgg3;->c:Lxy4;

    iget v2, v0, Lxy4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lxy4;->b:Lvu8;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Llj0;->d:Lxy4;

    new-instance v1, Lxy4;

    iget-object v0, v0, Lxy4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lxy4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvu8;)V

    iput-object v1, p0, Lgg3;->c:Lxy4;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lnn8;Lvu8;)Lnn8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lnn8;->e:J

    iget-object v5, v0, Lgg3;->o:Lkg3;

    iget-object v6, v0, Lgg3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lkg3;->w(Ljava/lang/Object;JLvu8;)J

    move-result-wide v13

    iget-wide v7, v1, Lnn8;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lkg3;->w(Ljava/lang/Object;JLvu8;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lnn8;

    iget v8, v1, Lnn8;->a:I

    iget v9, v1, Lnn8;->b:I

    iget-object v2, v1, Lnn8;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lt76;

    iget v11, v1, Lnn8;->c:I

    iget-object v12, v1, Lnn8;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lnn8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final u(ILvu8;Lhz7;Lnn8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->b:Lvc6;

    invoke-virtual {p0, p4, p2}, Lgg3;->f(Lnn8;Lvu8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lzu8;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lzu8;-><init>(Lvc6;Lhz7;Lnn8;I)V

    invoke-virtual {p1, p4}, Lvc6;->F(Lvo3;)V

    :cond_0
    return-void
.end method

.method public final v(ILvu8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->c:Lxy4;

    invoke-virtual {p1, p3}, Lxy4;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILvu8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->c:Lxy4;

    invoke-virtual {p1}, Lxy4;->b()V

    :cond_0
    return-void
.end method

.method public final x(ILvu8;Lnn8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->b:Lvc6;

    invoke-virtual {p0, p3, p2}, Lgg3;->f(Lnn8;Lvu8;)Lnn8;

    move-result-object p2

    iget-object p3, p1, Lvc6;->c:Ljava/lang/Object;

    check-cast p3, Lvu8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb00;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p3, p2, v1}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lvc6;->F(Lvo3;)V

    :cond_0
    return-void
.end method

.method public final z(ILvu8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgg3;->e(ILvu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg3;->c:Lxy4;

    invoke-virtual {p1}, Lxy4;->a()V

    :cond_0
    return-void
.end method
