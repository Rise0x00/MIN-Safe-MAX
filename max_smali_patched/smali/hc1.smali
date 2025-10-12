.class public final Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lhc1;->a:I

    iput-object p1, p0, Lhc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhc1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lhc1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhc1;->b:Ljava/lang/Object;

    check-cast v0, Ls31;

    new-instance v1, Lx62;

    iget-object v2, p0, Lhc1;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbc5;

    iget-object v2, p0, Lhc1;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lhfb;

    iget-object v2, p0, Lhc1;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ls31;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lhc1;->b:Ljava/lang/Object;

    check-cast p1, Lmoe;

    new-instance v0, Lx62;

    iget-object v2, p0, Lhc1;->c:Ljava/lang/Object;

    check-cast v2, Log7;

    iget-object v3, p0, Lhc1;->o:Ljava/lang/Object;

    check-cast v3, Lbp7;

    iget-object v4, p0, Lhc1;->X:Ljava/lang/Object;

    check-cast v4, Lbp7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lmoe;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Lhc1;->b:Ljava/lang/Object;

    check-cast p1, Lmoe;

    new-instance v0, Lvc7;

    iget-object v2, p0, Lhc1;->c:Ljava/lang/Object;

    check-cast v2, Lyc7;

    iget-object v3, p0, Lhc1;->o:Ljava/lang/Object;

    check-cast v3, Lbp7;

    iget-object v4, p0, Lhc1;->X:Ljava/lang/Object;

    check-cast v4, Lbp7;

    invoke-direct {v0, v1, v2, v3, v4}, Lvc7;-><init>(Lgv5;Lyc7;Lbp7;Lbp7;)V

    invoke-virtual {p1, v0, p2}, Lmoe;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Lhc1;->b:Ljava/lang/Object;

    check-cast p1, Ls31;

    new-instance v0, Lx62;

    iget-object v2, p0, Lhc1;->c:Ljava/lang/Object;

    check-cast v2, Lbc5;

    iget-object v3, p0, Lhc1;->o:Ljava/lang/Object;

    check-cast v3, Lr03;

    iget-object v4, p0, Lhc1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Ls31;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    :goto_1
    return-object p1

    :pswitch_3
    move-object v1, p1

    iget-object p1, p0, Lhc1;->b:Ljava/lang/Object;

    check-cast p1, [Lev5;

    new-instance v0, Lfc1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lfc1;-><init>([Lev5;I)V

    new-instance v2, Lgc1;

    iget-object v3, p0, Lhc1;->c:Ljava/lang/Object;

    check-cast v3, Le34;

    iget-object v4, p0, Lhc1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lhc1;->X:Ljava/lang/Object;

    check-cast v5, Ljc1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lgc1;-><init>(Lkotlin/coroutines/Continuation;Le34;Ljava/util/List;Ljc1;)V

    invoke-static {v1, v0, v2, p2, p1}, Ltp;->q(Lgv5;Lve6;Lnf6;Lkotlin/coroutines/Continuation;[Lev5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
