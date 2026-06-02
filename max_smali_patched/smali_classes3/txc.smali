.class public final synthetic Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn0;


# direct methods
.method public synthetic constructor <init>(Lcn0;I)V
    .locals 0

    iput p2, p0, Ltxc;->a:I

    iput-object p1, p0, Ltxc;->b:Lcn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltxc;->b:Lcn0;

    iget-object v0, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object v0

    iget-object v0, v0, Lag2;->b:Lqf2;

    invoke-virtual {v0}, Lqf2;->e()V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltxc;->b:Lcn0;

    iget-object v0, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object v0

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzf2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lzf2;-><init>(Lag2;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ltxc;->b:Lcn0;

    iget-object v0, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object v0

    iget-object v0, v0, Lag2;->b:Lqf2;

    invoke-virtual {v0}, Lqf2;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
