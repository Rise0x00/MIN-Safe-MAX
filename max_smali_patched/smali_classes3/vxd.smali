.class public final synthetic Lvxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwxd;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lwxd;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lvxd;->a:I

    iput-object p1, p0, Lvxd;->b:Lwxd;

    iput-object p2, p0, Lvxd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lvxd;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvxd;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lvxd;->b:Lwxd;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxd;

    iget-object v5, v3, Lwxd;->a:Lmxd;

    invoke-static {v5, v2}, Lwxd;->b(Lmxd;Lqxd;)Lnxd;

    move-result-object v6

    if-nez v6, :cond_0

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Luxd;->a(Lqxd;J)Lnxd;

    move-result-object v6

    :cond_0
    iget-object v2, v3, Lwxd;->b:Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->f()J

    move-result-wide v7

    iput-wide v7, v6, Lnxd;->c:J

    iget-object v2, v5, Lmxd;->a:Lide;

    new-instance v7, Ldlb;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8, v6}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4, v1, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v3, Lwxd;->a:Lmxd;

    iget-object v3, v3, Lwxd;->b:Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->f()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqxd;

    int-to-long v9, v7

    sub-long v9, v5, v9

    invoke-static {v8, v9, v10}, Luxd;->a(Lqxd;J)Lnxd;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmxd;->a:Lide;

    new-instance v5, Lkxd;

    invoke-direct {v5, v0, v3, v4}, Lkxd;-><init>(Lmxd;Ljava/util/ArrayList;I)V

    invoke-static {v2, v4, v1, v5}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
