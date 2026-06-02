.class public final synthetic Li11;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Li11;->a:I

    invoke-direct/range {p0 .. p6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln11;I)V
    .locals 7

    iput p2, p0, Li11;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 2
    const-class v3, Ln11;

    const-string v5, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 4
    const-class v3, Ln11;

    const-string v5, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li11;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lumh;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lb88;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object v0

    iput-object p2, v0, Llj6;->D0:Lumh;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v0

    invoke-interface {v0, p1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lumh;->a:Lnf6;

    if-nez p2, :cond_0

    sget-object p2, Lpj5;->a:Lpj5;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v2, Lk84;

    sget v3, Laeb;->j:I

    sget v4, Lbeb;->u:I

    move v5, v4

    new-instance v4, Ldtg;

    invoke-direct {v4, v5}, Ldtg;-><init>(I)V

    sget v5, Lxhe;->E0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lnf6;->z0:Ljava/util/Set;

    sget-object v2, Lrh6;->c:Lrh6;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v3, Laeb;->k:I

    sget p2, Lbeb;->v:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p2}, Ldtg;-><init>(I)V

    sget p2, Lxhe;->u0:I

    sget v2, Lyjb;->a0:I

    sget v5, Lyjb;->S:I

    move v6, v2

    new-instance v2, Lk84;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->c()Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    invoke-interface {p1, p3}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lvh2;

    iget-object p1, p2, Lvh2;->a:Ljava/lang/Object;

    check-cast p3, Lfc4;

    iget-object p2, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p2, Ln11;

    iget-object p2, p2, Ln11;->b:Lzs6;

    instance-of v0, p1, Luh2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lzs6;Ljava/lang/Object;Lfc4;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lfc4;

    iget-object p1, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p1, Ln11;

    iget-object p1, p1, Ln11;->b:Lzs6;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lzs6;Ljava/lang/Object;Lfc4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
