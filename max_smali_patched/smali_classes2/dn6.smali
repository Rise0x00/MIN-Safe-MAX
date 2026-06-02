.class public final synthetic Ldn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Ldn6;->a:I

    iput-object p1, p0, Ldn6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldn6;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ldn6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v0

    invoke-interface {v0, p1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lk84;

    sget v4, Lfab;->e:I

    sget v0, Lhab;->b:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->Y1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lk84;

    sget v4, Lfab;->f:I

    sget v0, Lhab;->c:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->X1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->c()Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    invoke-interface {p1, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v2}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->t1(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
