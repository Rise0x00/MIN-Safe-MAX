.class public final Lox8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox8;->a:Lth7;

    iput-object p2, p0, Lox8;->b:Lth7;

    iput-object p3, p0, Lox8;->c:Lth7;

    iput-object p4, p0, Lox8;->d:Lth7;

    iput-object p5, p0, Lox8;->e:Lth7;

    return-void
.end method

.method public static a(Lox8;Lrw8;)Lwu8;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrw8;->w0:Lrw8;

    if-eqz v2, :cond_0

    new-instance v4, Lry8;

    iget v5, v1, Lrw8;->u0:I

    iget-wide v6, v1, Lrw8;->v0:J

    invoke-static {v0, v2}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v8

    iget-object v9, v1, Lrw8;->x0:Ljava/lang/String;

    iget-object v10, v1, Lrw8;->y0:Ljava/lang/String;

    iget-object v11, v1, Lrw8;->z0:Ljava/lang/String;

    iget v12, v1, Lrw8;->O0:I

    iget-wide v13, v1, Lrw8;->E0:J

    move-object v15, v4

    iget-wide v3, v1, Lrw8;->F0:J

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lry8;-><init>(IJLwu8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object v15, v4

    move-object v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lrw8;->G0:Lrw8;

    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v0, Lox8;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9b;

    invoke-virtual {v2, v1}, Ld9b;->c(Lrw8;)Le9b;

    move-result-object v5

    iget-object v2, v0, Lox8;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun3;

    iget-wide v6, v1, Lrw8;->X:J

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lun3;->i(JZ)Lkm3;

    move-result-object v2

    new-instance v6, Lwu8;

    iget-object v7, v0, Lox8;->c:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz8;

    iget-object v8, v0, Lox8;->d:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk09;

    iget-object v0, v0, Lox8;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs2;

    const/4 v9, 0x0

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v9}, Lwu8;-><init>(Lrw8;Lkm3;Lry8;Lwu8;Le9b;Liz8;Lk09;Lrs2;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw8;

    invoke-static {p0, v1}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
