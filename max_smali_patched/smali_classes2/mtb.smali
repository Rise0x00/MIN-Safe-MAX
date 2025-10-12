.class public final synthetic Lmtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4h;


# direct methods
.method public synthetic constructor <init>(Ln4h;I)V
    .locals 0

    iput p2, p0, Lmtb;->a:I

    iput-object p1, p0, Lmtb;->b:Ln4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmtb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmtb;->b:Ln4h;

    iget-object v0, v0, Ln4h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lu52;

    move-result-object v0

    iget-object v0, v0, Lu52;->b:Li52;

    invoke-virtual {v0}, Li52;->e()V

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmtb;->b:Ln4h;

    iget-object v0, v0, Ln4h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lu52;

    move-result-object v0

    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ls52;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ls52;-><init>(Lu52;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmtb;->b:Ln4h;

    iget-object v0, v0, Ln4h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lu52;

    move-result-object v0

    iget-object v0, v0, Lu52;->b:Li52;

    invoke-virtual {v0}, Li52;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
