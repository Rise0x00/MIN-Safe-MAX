.class public final Lrs3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrs3;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lus3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrs3;->X:I

    .line 2
    iput-object p1, p0, Lrs3;->n0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrs3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lrs3;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lrs3;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lrs3;->Y:Ljava/util/List;

    iput-object p2, p0, Lrs3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lrs3;->n0:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkm3;

    check-cast p2, Lcab;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrs3;

    iget-object p0, p0, Lrs3;->n0:Ljava/lang/Object;

    check-cast p0, Lus3;

    invoke-direct {p2, p0, p4}, Lrs3;-><init>(Lus3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lrs3;->Z:Ljava/lang/Object;

    iput-object p3, p2, Lrs3;->Y:Ljava/util/List;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p2, p0}, Lrs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrs3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs3;->Y:Ljava/util/List;

    iget-object v0, p0, Lrs3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lrs3;->n0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Lsae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lsae;->a:Ljava/util/List;

    iput-object v0, v1, Lsae;->b:Ljava/util/List;

    iput-object p0, v1, Lsae;->c:Ljava/util/List;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs3;->Z:Ljava/lang/Object;

    check-cast p1, Lkm3;

    iget-object v0, p0, Lrs3;->Y:Ljava/util/List;

    iget-object p0, p0, Lrs3;->n0:Ljava/lang/Object;

    check-cast p0, Lus3;

    invoke-virtual {p0, p1}, Lus3;->D(Lkm3;)Ltra;

    move-result-object p0

    iget-object p1, p0, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Lzcb;

    iget-object p0, p0, Ltra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Lscb;

    invoke-direct {v1, p1, p0, v0}, Lscb;-><init>(Lzcb;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
