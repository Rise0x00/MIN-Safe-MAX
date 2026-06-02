.class public final Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh2;Lia8;Lw10;Lia8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu10;->b:Lxa6;

    iput-object p2, p0, Lu10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu10;->o:Ljava/lang/Object;

    iput-object p4, p0, Lu10;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd6;Lup5;Lq83;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu10;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu10;->b:Lxa6;

    iput-object p2, p0, Lu10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu10;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu10;->b:Lxa6;

    check-cast v0, Lsd6;

    new-instance v1, Lt10;

    iget-object v2, p0, Lu10;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lup5;

    iget-object v2, p0, Lu10;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lq83;

    iget-object v2, p0, Lu10;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lu10;->b:Lxa6;

    check-cast p1, Leh2;

    new-instance v0, Lt10;

    iget-object v1, p0, Lu10;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v3, p0, Lu10;->o:Ljava/lang/Object;

    check-cast v3, Lw10;

    iget-object v4, p0, Lu10;->d:Ljava/lang/Object;

    check-cast v4, Lia8;

    invoke-direct {v0, v2, v1, v3, v4}, Lt10;-><init>(Lza6;Lia8;Lw10;Lia8;)V

    invoke-virtual {p1, v0, p2}, Ldh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
