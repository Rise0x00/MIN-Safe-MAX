.class public final Lu64;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li8b;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Li8b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu64;->o:I

    .line 1
    iput-object p1, p0, Lu64;->Y:Li8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Li8b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu64;->o:I

    .line 2
    iput-object p2, p0, Lu64;->Y:Li8b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu64;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu64;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu64;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lu64;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu64;

    iget-object v1, p0, Lu64;->Y:Li8b;

    invoke-direct {v0, p2, v1}, Lu64;-><init>(Lkotlin/coroutines/Continuation;Li8b;)V

    iput-object p1, v0, Lu64;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu64;

    iget-object v1, p0, Lu64;->Y:Li8b;

    invoke-direct {v0, v1, p2}, Lu64;-><init>(Li8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu64;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu64;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu64;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Leia;

    iget p1, v0, Leia;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v0

    :goto_0
    sget v0, Lbie;->i3:I

    iget-object v1, p0, Lu64;->Y:Li8b;

    invoke-virtual {v1, v0}, Li8b;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Li8b;->d(Ljava/lang/Integer;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu64;->X:Ljava/lang/Object;

    check-cast v0, Leia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget p1, v0, Leia;->d:I

    const/4 v0, 0x1

    iget-object v1, p0, Lu64;->Y:Li8b;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Li8b;->d(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lkab;->c0:I

    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Li8b;->d(Ljava/lang/Integer;Z)V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
