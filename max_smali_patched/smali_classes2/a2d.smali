.class public final synthetic La2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le2d;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, La2d;->a:I

    iput-object p1, p0, La2d;->b:Le2d;

    iput-object p2, p0, La2d;->c:Ljava/lang/Object;

    iput-object p3, p0, La2d;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, La2d;->a:I

    iget-object v1, p0, La2d;->d:Ljava/util/List;

    iget-object v2, p0, La2d;->c:Ljava/lang/Object;

    iget-object v3, p0, La2d;->b:Le2d;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lq1d;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v3, Le2d;->b:Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->j()J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1d;

    int-to-long v8, v6

    sub-long v8, v3, v8

    invoke-static {v7, v8, v9}, Lz1d;->a(Lu1d;J)Lr1d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lq1d;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_0
    new-instance v3, Loj4;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lmg3;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhi;

    const/16 v7, 0x1a

    invoke-direct {v3, v2, v7, v0}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmg3;

    invoke-direct {v0, v6, v3}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    invoke-direct {v2, v4, v5, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->a()V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpgd;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_0
    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, Lpkb;

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lpgd;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Llyc;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lpgd;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
