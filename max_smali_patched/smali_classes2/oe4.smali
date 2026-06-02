.class public final Loe4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lzs6;

.field public final synthetic Y:Landroid/graphics/Bitmap;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lzs6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Loe4;->o:I

    iput-object p1, p0, Loe4;->X:Lzs6;

    iput-object p2, p0, Loe4;->Y:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loe4;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loe4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Loe4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loe4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Loe4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Loe4;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loe4;

    iget-object v0, p0, Loe4;->Y:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v2, p0, Loe4;->X:Lzs6;

    invoke-direct {p1, v2, v0, p2, v1}, Loe4;-><init>(Lzs6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Loe4;

    iget-object v0, p0, Loe4;->Y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Loe4;->X:Lzs6;

    invoke-direct {p1, v2, v0, p2, v1}, Loe4;-><init>(Lzs6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loe4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Loe4;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Loe4;->X:Lzs6;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Loe4;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Loe4;->X:Lzs6;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
