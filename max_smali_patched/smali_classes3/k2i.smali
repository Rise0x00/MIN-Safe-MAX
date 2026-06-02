.class public final Lk2i;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljk9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljk9;I)V
    .locals 0

    iput p3, p0, Lk2i;->o:I

    iput-object p2, p0, Lk2i;->Y:Ljk9;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk2i;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2i;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lk2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2i;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lk2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lk2i;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk2i;

    iget-object v1, p0, Lk2i;->Y:Ljk9;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lk2i;-><init>(Lkotlin/coroutines/Continuation;Ljk9;I)V

    iput-object p1, v0, Lk2i;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk2i;

    iget-object v1, p0, Lk2i;->Y:Ljk9;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lk2i;-><init>(Lkotlin/coroutines/Continuation;Ljk9;I)V

    iput-object p1, v0, Lk2i;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk2i;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk2i;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lk2i;->Y:Ljk9;

    invoke-virtual {v0, p1}, Ljk9;->setPlayheadPosition(F)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk2i;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lk2i;->Y:Ljk9;

    invoke-virtual {p1, v0}, Ljk9;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
