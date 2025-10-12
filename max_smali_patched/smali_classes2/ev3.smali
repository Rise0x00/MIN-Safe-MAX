.class public final Lev3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lpf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lev3;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lhv3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev3;->X:I

    .line 2
    iput-object p1, p0, Lev3;->w0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lev3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lev3;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lev3;->Y:Ljava/util/List;

    iput-object p2, v0, Lev3;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lev3;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lev3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lap3;

    check-cast p2, Lbpb;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lev3;

    iget-object v0, p0, Lev3;->w0:Ljava/lang/Object;

    check-cast v0, Lhv3;

    invoke-direct {p2, v0, p4}, Lev3;-><init>(Lhv3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lev3;->Z:Ljava/lang/Object;

    iput-object p3, p2, Lev3;->Y:Ljava/util/List;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lev3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lev3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lev3;->Y:Ljava/util/List;

    iget-object v0, p0, Lev3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lev3;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lvue;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lvue;->a:Ljava/util/List;

    iput-object v0, v2, Lvue;->b:Ljava/util/List;

    iput-object v1, v2, Lvue;->c:Ljava/util/List;

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lev3;->Z:Ljava/lang/Object;

    check-cast p1, Lap3;

    iget-object v0, p0, Lev3;->Y:Ljava/util/List;

    iget-object v1, p0, Lev3;->w0:Ljava/lang/Object;

    check-cast v1, Lhv3;

    invoke-virtual {v1, p1}, Lhv3;->D(Lap3;)Ln4b;

    move-result-object p1

    iget-object v1, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v1, Lzrb;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ltrb;

    invoke-direct {v2, v1, p1, v0}, Ltrb;-><init>(Lzrb;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
