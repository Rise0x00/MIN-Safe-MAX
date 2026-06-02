.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt83;->a:I

    iput-object p2, p0, Lt83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lt83;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt83;->b:Ljava/lang/Object;

    check-cast v0, Larb;

    iget-object v0, v0, Larb;->f:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lt83;->b:Ljava/lang/Object;

    check-cast v0, Lcrb;

    check-cast v0, Lyqb;

    iget-object v0, v0, Lyqb;->b:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lt83;->b:Ljava/lang/Object;

    check-cast p1, Lzob;

    iget-object v0, p1, Lzob;->C0:Lzs6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzob;->getTabItem()Lz6b;

    move-result-object p1

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lt83;->b:Ljava/lang/Object;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lt83;->b:Ljava/lang/Object;

    check-cast p1, Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lt83;->b:Ljava/lang/Object;

    check-cast p1, Lj6;

    invoke-virtual {p1}, Lj6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lt83;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object v0

    invoke-virtual {v0}, Lshb;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object v0

    invoke-virtual {v0}, Lshb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v4, Lru7;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v7

    sget-object v8, Lrc4;->b:Lrc4;

    new-instance v1, Lrw6;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v4, Lru7;->b:Ly4i;

    invoke-virtual {v2, v0, v7, v8, v1}, Ly4i;->a(Loc4;Lfc4;Lrc4;Lnt6;)Lz08;

    move-result-object v0

    check-cast v0, Lhyf;

    iget-object v1, v4, Lru7;->G0:Lafe;

    sget-object v2, Lru7;->M0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v0

    iget-boolean v0, v0, Lru7;->I0:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->f1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v0}, Li8b;->setProgressEnabled(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lt83;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    sget-object v0, Ly93;->c:Ly93;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ly93;->m0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
