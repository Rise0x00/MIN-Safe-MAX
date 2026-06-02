.class public final Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1g;Lnt6;Lcu7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsd6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsd6;->b:Lxa6;

    check-cast p2, Liig;

    iput-object p2, p0, Lsd6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsd6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsd6;->a:I

    iput-object p1, p0, Lsd6;->b:Lxa6;

    iput-object p2, p0, Lsd6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsd6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsd6;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget-object v3, p0, Lsd6;->d:Ljava/lang/Object;

    iget-object v4, p0, Lsd6;->c:Ljava/lang/Object;

    iget-object v5, p0, Lsd6;->b:Lxa6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La55;

    check-cast v4, Loc4;

    check-cast v3, Lcu7;

    const/4 v6, 0x5

    invoke-direct {v0, p1, v4, v3, v6}, La55;-><init>(Lza6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, La55;

    check-cast v4, Liig;

    check-cast v3, Lcu7;

    invoke-direct {v0, p1, v4, v3}, La55;-><init>(Lza6;Lnt6;Lcu7;)V

    invoke-interface {v5, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, La55;

    check-cast v4, Lide;

    check-cast v3, Lzs6;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v4, v3, v6}, La55;-><init>(Lza6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    :pswitch_2
    check-cast v4, Lxa6;

    const/4 v0, 0x2

    new-array v0, v0, [Lxa6;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lt94;->c:Lt94;

    new-instance v5, Lrf4;

    check-cast v3, Lpt6;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v7}, Lrf4;-><init>(Lqt6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v5, p2, v0}, Lh43;->r(Lza6;Lxs6;Lpt6;Lkotlin/coroutines/Continuation;[Lxa6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
