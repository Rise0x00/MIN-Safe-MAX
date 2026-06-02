.class public final Lbac;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbac;->o:I

    iput-object p1, p0, Lbac;->X:Ljava/lang/Object;

    iput-object p2, p0, Lbac;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbac;->o:I

    iput-object p1, p0, Lbac;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpbc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbac;->o:I

    .line 3
    iput-object p1, p0, Lbac;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbac;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbac;->o:I

    iput-object p2, p0, Lbac;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbac;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lwn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lkzd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lxrd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lxz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lanc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Luub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lp8h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbac;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbac;

    iget-object v0, p0, Lbac;->X:Ljava/lang/Object;

    check-cast v0, Lq9f;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/16 v2, 0x1c

    invoke-direct {v0, p2, v1, v2}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lr0f;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/16 v2, 0x19

    invoke-direct {v0, p2, v1, v2}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Ltye;

    const/16 v2, 0x18

    invoke-direct {v0, p2, v1, v2}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lbac;

    iget-object v0, p0, Lbac;->X:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lwke;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lbac;

    iget-object v0, p0, Lbac;->X:Ljava/lang/Object;

    check-cast v0, Loh5;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lqkh;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lpzd;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lovd;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Llvd;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lbac;

    iget-object v0, p0, Lbac;->X:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lbac;

    iget-object v0, p0, Lbac;->X:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Loe8;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Ledi;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lp5d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lub;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lbac;

    iget-object v0, p0, Lbac;->X:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lkzc;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lamc;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lbac;

    iget-object v0, p0, Lbac;->X:Ljava/lang/Object;

    check-cast v0, Ljcc;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lbac;

    iget-object v0, p0, Lbac;->X:Ljava/lang/Object;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lpbc;

    invoke-direct {p1, v0, p2, v1}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpbc;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Lfac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbac;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lbac;->o:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/16 v7, 0xc

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lyeh;->a:Lyeh;

    iget-object v15, v0, Lbac;->Y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lq9f;

    sget-object v2, Lq9f;->X0:[Lb88;

    iget-object v2, v1, Lq9f;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly66;

    iget-object v3, v1, Lq9f;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v15, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v15}, Lq9f;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-object v14

    :pswitch_0
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v15, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v2, v15, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->N0:Lji6;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v14

    :pswitch_1
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v15, Lr0f;

    iget-object v2, v15, Lr0f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0f;

    iget-wide v4, v3, Lp0f;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v14

    :pswitch_2
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v15, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v15, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->I0:La9e;

    iget-object v3, v15, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->H0:Lvpi;

    new-instance v4, Lu6e;

    invoke-direct {v4, v10, v15}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, La9e;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v15}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v15, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->G0:Luvd;

    sget-object v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->K0:[Lb88;

    aget-object v4, v4, v12

    invoke-interface {v3, v15, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v10, v13

    :cond_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object v14

    :pswitch_3
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lqxe;

    if-eqz v1, :cond_4

    check-cast v15, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    invoke-virtual {v15}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e1()Ldqc;

    move-result-object v1

    invoke-virtual {v1, v12}, Ldqc;->j(Z)V

    return-object v14

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v15, Ltye;

    invoke-virtual {v15, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v14

    :pswitch_5
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lwn4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lhte;->c:Lhte;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    return-object v14

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Lsw5;

    iget-object v2, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2}, Lsw5;-><init>(Ljava/io/File;)V

    check-cast v15, Lwke;

    iget-object v2, v15, Lwke;->a:Lkoe;

    invoke-interface {v2}, Lkoe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkoe;->a(Lloe;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Loh5;

    iget-object v2, v1, Loh5;->b:Ljava/lang/Object;

    check-cast v2, Lkoe;

    iget-object v1, v1, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Lkoe;

    invoke-interface {v2}, Lkoe;->d()Lhb8;

    move-result-object v2

    check-cast v15, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v13

    :goto_1
    add-int/lit8 v3, v2, 0x3

    array-length v11, v15

    if-ge v3, v11, :cond_d

    add-int/lit8 v3, v2, 0x1

    aget-byte v11, v15, v2

    const/16 v14, 0xff

    and-int/2addr v11, v14

    if-ne v11, v14, :cond_c

    aget-byte v11, v15, v3

    and-int/2addr v11, v14

    if-ne v11, v14, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v2, 0x2

    const/16 v14, 0xd8

    if-eq v11, v14, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    move/from16 v16, v12

    goto :goto_2

    :cond_7
    const/16 v14, 0xd9

    if-eq v11, v14, :cond_c

    const/16 v14, 0xda

    if-ne v11, v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v15, v3, v4, v13}, Lg3k;->c([BIIZ)I

    move-result v14

    if-lt v14, v4, :cond_b

    add-int/2addr v3, v14

    move/from16 v16, v12

    array-length v12, v15

    if-le v3, v12, :cond_9

    goto :goto_3

    :cond_9
    const/16 v12, 0xe1

    if-ne v11, v12, :cond_a

    if-lt v14, v10, :cond_a

    add-int/lit8 v11, v2, 0x4

    invoke-static {v15, v11, v9, v13}, Lg3k;->c([BIIZ)I

    move-result v11

    const v12, 0x45786966

    if-ne v11, v12, :cond_a

    add-int/lit8 v11, v2, 0x8

    invoke-static {v15, v11, v4, v13}, Lg3k;->c([BIIZ)I

    move-result v11

    if-nez v11, :cond_a

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v14, v14, -0x8

    goto :goto_7

    :cond_a
    :goto_2
    move v2, v3

    move/from16 v12, v16

    goto :goto_1

    :cond_b
    :goto_3
    move v2, v13

    goto/16 :goto_a

    :goto_4
    move v2, v3

    :goto_5
    move v14, v13

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v16, v12

    goto :goto_4

    :cond_d
    move/from16 v16, v12

    goto :goto_5

    :goto_7
    if-le v14, v10, :cond_b

    invoke-static {v15, v2, v9, v13}, Lg3k;->c([BIIZ)I

    move-result v3

    const v11, 0x49492a00    # 823968.0f

    if-eq v3, v11, :cond_e

    const v12, 0x4d4d002a    # 2.14958752E8f

    if-eq v3, v12, :cond_e

    goto :goto_3

    :cond_e
    if-ne v3, v11, :cond_f

    move/from16 v12, v16

    goto :goto_8

    :cond_f
    move v12, v13

    :goto_8
    add-int/lit8 v3, v2, 0x4

    invoke-static {v15, v3, v9, v12}, Lg3k;->c([BIIZ)I

    move-result v3

    add-int/2addr v3, v4

    if-lt v3, v6, :cond_b

    if-le v3, v14, :cond_10

    goto :goto_3

    :cond_10
    add-int/2addr v2, v3

    sub-int/2addr v14, v3

    add-int/lit8 v3, v2, -0x2

    invoke-static {v15, v3, v4, v12}, Lg3k;->c([BIIZ)I

    move-result v3

    :goto_9
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_b

    if-lt v14, v7, :cond_b

    invoke-static {v15, v2, v4, v12}, Lg3k;->c([BIIZ)I

    move-result v3

    const/16 v9, 0x112

    if-ne v3, v9, :cond_14

    add-int/2addr v2, v10

    invoke-static {v15, v2, v4, v12}, Lg3k;->c([BIIZ)I

    move-result v2

    if-eq v2, v5, :cond_13

    if-eq v2, v8, :cond_12

    if-eq v2, v10, :cond_11

    goto :goto_3

    :cond_11
    const/16 v2, 0x10e

    goto :goto_a

    :cond_12
    const/16 v2, 0x5a

    goto :goto_a

    :cond_13
    const/16 v2, 0xb4

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v14, v14, -0xc

    move v3, v6

    goto :goto_9

    :goto_a
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v2, v15

    invoke-static {v15, v13, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v2

    :goto_b
    new-instance v2, Lgw0;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lgw0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v13}, Lkoe;->f(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkoe;->a(Lloe;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :pswitch_8
    move/from16 v16, v12

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    iget-object v1, v1, Lej2;->b:Lwm2;

    if-eqz v1, :cond_17

    iget v1, v1, Lwm2;->r0:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    check-cast v15, Lqkh;

    iget-object v1, v15, Lqkh;->g:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo7e;

    invoke-direct {v2, v13}, Lo7e;-><init>(Z)V

    invoke-virtual {v1, v11, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    return-object v14

    :pswitch_9
    move/from16 v16, v12

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lkzd;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v15

    check-cast v2, Lpzd;

    iget-object v3, v2, Lpzd;->c:Lyyd;

    instance-of v4, v1, Lizd;

    if-nez v4, :cond_18

    instance-of v4, v1, Lgzd;

    if-eqz v4, :cond_19

    :cond_18
    move/from16 v13, v16

    :cond_19
    invoke-virtual {v3, v13}, Lyyd;->u(Z)V

    invoke-virtual {v2}, Lpzd;->G()Z

    move-result v4

    iget-object v5, v3, Lyyd;->Z:Lb1g;

    :cond_1a
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v2, v2, Lpzd;->b:Lmyd;

    sget-object v4, Lmyd;->a:Lmyd;

    if-ne v2, v4, :cond_1c

    instance-of v1, v1, Ljzd;

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v3, Lyyd;->A0:Lb1g;

    :cond_1b
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1c
    return-object v14

    :pswitch_a
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v15, Lovd;

    invoke-virtual {v15}, Lovd;->u()Llvd;

    move-result-object v2

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-wide v3, v1, Lwm2;->k0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v14

    :pswitch_b
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v15, Llvd;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lej2;->b:Lwm2;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lwm2;->p:Ljm2;

    if-eqz v1, :cond_1d

    iget-wide v2, v1, Ljm2;->c:J

    :cond_1d
    iput-wide v2, v15, Llvd;->H0:J

    iget-object v1, v15, Llvd;->F0:La9e;

    invoke-virtual {v1}, La9e;->a()V

    return-object v14

    :pswitch_c
    move/from16 v16, v12

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lxrd;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v15, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v15, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->N0:Luvd;

    iget-object v3, v15, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->M0:Luvd;

    sget-object v4, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->O0:[Lb88;

    aget-object v5, v4, v13

    invoke-interface {v3, v15, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v1, Lxrd;->a:Litg;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lxrd;->b:Litg;

    if-eqz v1, :cond_1e

    aget-object v3, v4, v16

    invoke-interface {v2, v15, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    aget-object v3, v4, v16

    invoke-interface {v2, v15, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    move v9, v13

    :cond_1f
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v14

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lc7d;

    sget-object v2, Lc7d;->j1:[Lb88;

    iget-object v2, v1, Lc7d;->G0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly66;

    iget-object v3, v1, Lc7d;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v15, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v15}, Lc7d;->B(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-object v14

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lc7d;

    iget-object v2, v1, Lc7d;->d:Ljq1;

    check-cast v15, Loe8;

    iget-object v3, v15, Loe8;->a:Ljava/lang/String;

    new-instance v7, Lcnc;

    const/16 v4, 0xe

    invoke-direct {v7, v1, v4, v15}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ljq1;->j(Ljava/lang/String;ZZZLxs6;)V

    return-object v14

    :pswitch_f
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lxz3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v1, :cond_20

    sget-object v4, Liq0;->c:Liq0;

    invoke-virtual {v1, v4}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_20
    move-object v4, v11

    :goto_d
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_e

    :cond_21
    move-object v5, v11

    :goto_e
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v2

    :cond_22
    const-string v1, "Required value was null."

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_23

    goto :goto_f

    :cond_23
    new-instance v2, Lvfc;

    if-eqz v4, :cond_24

    invoke-direct {v2, v4}, Lvfc;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_f
    if-eqz v5, :cond_28

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    goto :goto_10

    :cond_26
    new-instance v4, Lsfc;

    if-eqz v5, :cond_27

    invoke-direct {v4, v5, v2, v3}, Lsfc;-><init>(Ljava/lang/CharSequence;J)V

    move-object v2, v4

    goto :goto_11

    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    :goto_10
    sget-object v2, Ltfc;->a:Ltfc;

    :goto_11
    check-cast v15, Ledi;

    iget-object v1, v15, Ledi;->o:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-virtual {v1, v11, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :pswitch_10
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lej2;->o0()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lej2;->N()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    check-cast v15, Lp5d;

    iget-object v1, v15, Lp5d;->B0:Lzo5;

    sget-object v2, Lc5d;->a:Lc5d;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2a
    return-object v14

    :pswitch_11
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Lub;

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_12

    :cond_2b
    if-nez v1, :cond_2c

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    goto :goto_12

    :cond_2c
    invoke-virtual {v15}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-interface {v2, v13, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v1, Lpu6;

    invoke-direct {v1, v15, v5, v2}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v15, v1}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    :cond_2d
    :goto_12
    return-object v14

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Le1d;

    sget-object v1, Le1d;->G0:[Lb88;

    iget-object v1, v6, Le1d;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    iget-object v2, v6, Le1d;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object v8, v15

    check-cast v8, Landroid/graphics/RectF;

    iget-object v1, v6, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v6, Le1d;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v5, Lctb;

    const/16 v10, 0x9

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v9, v5, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v14

    :pswitch_13
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lgzb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Lej2;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Lxz3;

    check-cast v15, Lkzc;

    iget-boolean v3, v15, Lkzc;->G0:Z

    if-nez v3, :cond_2e

    iget-object v3, v15, Lkzc;->E0:Lb1g;

    invoke-static {v15, v2, v1, v13}, Lkzc;->u(Lkzc;Lej2;Lxz3;Z)Ldzc;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2e
    return-object v14

    :pswitch_14
    move/from16 v16, v12

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lanc;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v15, Lamc;

    iget-object v2, v1, Lanc;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v13, 0x1

    if-ltz v13, :cond_30

    check-cast v4, Lplc;

    const/16 v6, 0xb

    if-ne v13, v6, :cond_2f

    move v6, v8

    goto :goto_14

    :cond_2f
    const/4 v6, 0x5

    :goto_14
    const/16 v9, 0x17

    invoke-static {v4, v11, v6, v9}, Lplc;->n(Lplc;Ljava/lang/String;II)Lplc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v5

    goto :goto_13

    :cond_30
    invoke-static {}, Ljj3;->R0()V

    throw v11

    :cond_31
    iget-object v2, v15, Lamc;->d:Lb1g;

    iget-object v4, v1, Lanc;->a:Ljava/lang/CharSequence;

    iget-boolean v1, v1, Lanc;->c:Z

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    new-instance v6, Lrlc;

    new-instance v8, Lhtg;

    invoke-direct {v8, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Liib;->i:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v4}, Ldtg;-><init>(I)V

    invoke-direct {v6, v9, v8}, Lrlc;-><init>(Ldtg;Lhtg;)V

    invoke-virtual {v5, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_32

    sget-object v3, Lolc;->a:Lolc;

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_32
    new-instance v3, Lqlc;

    sget v4, Liib;->j:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    new-instance v4, Lncf;

    move/from16 v7, v16

    invoke-direct {v4, v1, v7}, Lncf;-><init>(ZZ)V

    sget v1, Lgib;->d:I

    invoke-direct {v3, v6, v4}, Lqlc;-><init>(Ldtg;Lncf;)V

    invoke-virtual {v5, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_15
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v15, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, v15, Lone/me/polls/screens/create/PollCreateScreen;->C0:Lmlc;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v14

    :pswitch_16
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v15, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v2, v15, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->H0:Luvd;

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:[Lb88;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    invoke-interface {v2, v15, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v3, v13, v8}, Lvc4;->b(Lvc4;Ljava/lang/Number;ZI)V

    return-object v14

    :pswitch_17
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Luub;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v15, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v2, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lb88;

    invoke-virtual {v15}, Lone/me/calls/ui/ui/pip/PipScreen;->d1()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->c:Lqq1;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v1}, Lqq1;->d(Luub;)V

    :cond_33
    return-object v14

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Ljcc;

    iget-object v1, v1, Ljcc;->d:Lg74;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v1, Lg74;->g:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvia;

    invoke-interface {v1, v15}, Lvia;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_19
    check-cast v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Labc;

    iget-object v2, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lqr3;

    iget-object v3, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v1

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ls0h;

    if-eqz v1, :cond_34

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_34
    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object v1

    iput-object v1, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ls0h;

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ltw1;

    if-eqz v2, :cond_35

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_35
    iput-object v11, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ltw1;

    iget-object v2, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lp7g;

    if-eqz v2, :cond_36

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_36
    iput-object v11, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lp7g;

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v15, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_15

    :cond_37
    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v2

    invoke-static {v2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ls0h;

    if-eqz v2, :cond_38

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_38
    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object v1

    iput-object v1, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ls0h;

    invoke-virtual {v15}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ltw1;

    if-eqz v2, :cond_39

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_39
    iput-object v11, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ltw1;

    iget-object v2, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lp7g;

    if-eqz v2, :cond_3a

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_3a
    iput-object v11, v15, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lp7g;

    :cond_3b
    :goto_15
    return-object v14

    :pswitch_1a
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v15, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v2, v15, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:Lpk6;

    invoke-virtual {v2, v1}, Lpk6;->j(Ljava/util/List;)V

    iget-object v2, v15, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0:Lpj6;

    invoke-virtual {v2, v1}, Lpj6;->M(Ljava/util/List;)V

    return-object v14

    :pswitch_1b
    check-cast v15, Lpbc;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lnte;

    iget v2, v1, Lnte;->a:I

    if-ne v2, v9, :cond_3c

    iget-object v2, v15, Lpbc;->B0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecc;

    iget-object v1, v1, Lnte;->o:Lxz3;

    invoke-virtual {v2, v1}, Lecc;->a(Lxz3;)Lcbc;

    move-result-object v1

    goto :goto_16

    :cond_3c
    iget-object v2, v15, Lpbc;->A0:Los7;

    iget-object v2, v2, Los7;->a:Ljava/lang/Object;

    check-cast v2, Lu53;

    iget-object v1, v1, Lnte;->d:Lej2;

    invoke-virtual {v2, v1}, Lu53;->a(Lej2;)Lrw2;

    move-result-object v1

    invoke-static {v15, v1}, Lpbc;->u(Lpbc;Lrw2;)Lcbc;

    move-result-object v1

    :goto_16
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lbac;->X:Ljava/lang/Object;

    check-cast v1, Lp8h;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lp8h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    iget-object v2, v1, Lp8h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    iget-object v1, v1, Lp8h;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    check-cast v15, Lfac;

    iget-object v1, v15, Lfac;->Y:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9c;

    iget-object v2, v2, Lz9c;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9c;

    iget-object v3, v3, Lz9c;->b:Ljava/lang/Double;

    if-eqz v2, :cond_3e

    if-eqz v3, :cond_3e

    iget-object v4, v15, Lfac;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Llng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-interface/range {v16 .. v24}, Llng;->c(DDDD)Z

    move-result v2

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    if-eqz v2, :cond_3d

    sget v2, Ldod;->oneme_location_map_send_geolocation:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    goto :goto_17

    :cond_3d
    sget v2, Ldod;->oneme_location_map_send_place:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    goto :goto_17

    :cond_3e
    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    sget v2, Ldod;->oneme_location_map_send_place:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    :goto_17
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9c;

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v3, v4}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lz9c;->a(Lz9c;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldtg;Ljava/lang/String;ZI)Lz9c;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
