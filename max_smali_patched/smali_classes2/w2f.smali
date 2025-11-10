.class public final synthetic Lw2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lir3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3f;


# direct methods
.method public synthetic constructor <init>(La3f;I)V
    .locals 0

    iput p2, p0, Lw2f;->a:I

    iput-object p1, p0, Lw2f;->b:La3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw2f;->b:La3f;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, La3f;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw2f;->a:I

    iget-object v1, p0, Lw2f;->b:La3f;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "loadNetworkStickersSingle: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "a3f"

    invoke-static {v3, v0, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, La3f;->f:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v2, Lfma;

    invoke-static {p1}, Lzdi;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lfma;-><init>(I[J)V

    iget-object p1, v1, La3f;->g:Lgpd;

    check-cast v0, Lona;

    invoke-virtual {v0, v2, p1}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object p1

    new-instance v0, Ls95;

    const-class v2, Llu;

    invoke-direct {v0, v2}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v0, Lz2f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lz2f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v0, Lz2f;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lz2f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    iget-object v0, v1, La3f;->i:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfnf;

    invoke-direct {v5, v0, v3, v2}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {p1, v5}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object p1

    new-instance v0, Lw2f;

    invoke-direct {v0, v1, v3}, Lw2f;-><init>(La3f;I)V

    new-instance v1, Lqqe;

    invoke-direct {v1, p1, v0, v4}, Lqqe;-><init>(Ljqe;Lir3;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1d;

    instance-of v3, v2, Lv3f;

    if-eqz v3, :cond_0

    check-cast v2, Lv3f;

    iget-wide v2, v2, Lv3f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, La3f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, La3f;->d(Ljava/util/List;)Lbre;

    move-result-object p1

    invoke-virtual {p1}, Ljqe;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, La3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2f;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
