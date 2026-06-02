.class public final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwb;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lmia;Luvb;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Ldwb;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwb;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lmia;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lmia;->a:[Ljava/lang/Object;

    iget v0, v0, Lmia;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, v4, v6

    check-cast v7, Lqvb;

    new-instance v8, Lrvb;

    iget-wide v9, v7, Lqvb;->a:J

    iget-object v15, v7, Lqvb;->b:Ljava/lang/String;

    iget-object v11, v7, Lqvb;->d:Ljava/lang/String;

    iget-object v13, v7, Lqvb;->e:Ljava/lang/Long;

    iget-object v14, v7, Lqvb;->f:Ljava/lang/Long;

    move-object/from16 v16, v11

    iget-wide v11, v7, Lqvb;->c:J

    iget-object v7, v7, Lqvb;->g:Ljava/lang/String;

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lrvb;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Lbwb;->a:Lide;

    new-instance v4, Ldlb;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v0}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v3, v5, v0, v4, v2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, v3, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final b(J)Lrpa;
    .locals 4

    iget-object v0, p0, Ldwb;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    iget-object v0, v0, Lbwb;->a:Lide;

    const-string v1, "organizations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls43;

    const/16 v3, 0xe

    invoke-direct {v2, p1, p2, v3}, Ls43;-><init>(JI)V

    invoke-static {v0, v1, v2}, Lhp7;->r(Lide;[Ljava/lang/String;Lzs6;)Lsd6;

    move-result-object p1

    new-instance p2, Lrpa;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lrpa;-><init>(Lsd6;I)V

    return-object p2
.end method
