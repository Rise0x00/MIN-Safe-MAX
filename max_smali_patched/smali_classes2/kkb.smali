.class public final Lkkb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lokb;

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lokb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkkb;->X:Ljava/util/List;

    iput-object p2, p0, Lkkb;->Y:Lokb;

    iput-object p3, p0, Lkkb;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkkb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkkb;

    iget-object v1, p0, Lkkb;->Y:Lokb;

    iget-object v2, p0, Lkkb;->Z:Ljava/util/List;

    iget-object v3, p0, Lkkb;->X:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lkkb;-><init>(Ljava/util/List;Lokb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkkb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkb;->o:Ljava/lang/Object;

    check-cast v1, Lg54;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lkkb;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkb;

    invoke-static {v1}, Ljwi;->e(Lg54;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lna5;->a:Lna5;

    return-object v1

    :cond_1
    iget-object v5, v0, Lkkb;->Y:Lokb;

    iget-object v6, v0, Lkkb;->Z:Ljava/util/List;

    invoke-static {v5, v4, v6}, Lokb;->w(Lokb;Lbkb;Ljava/util/List;)Lbkb;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lbkb;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    iget-wide v7, v4, Loj0;->a:J

    iget-wide v9, v4, Lbkb;->b:J

    iget v11, v4, Lbkb;->c:I

    iget-wide v13, v4, Lbkb;->o:J

    new-instance v6, Lbkb;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lbkb;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
