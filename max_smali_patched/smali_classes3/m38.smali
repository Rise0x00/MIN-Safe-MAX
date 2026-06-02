.class public final synthetic Lm38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lm38;->a:I

    iput-object p1, p0, Lm38;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm38;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lm38;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    new-instance v3, Lk84;

    sget v0, Lrib;->c:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lk84;

    sget v0, Lrib;->h:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lk84;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->getScopeId()Lioe;

    move-result-object v3

    invoke-virtual {v3}, Lioe;->a()Ljl8;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v3

    invoke-interface {v3, p1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object p1

    invoke-interface {p1, v0}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->c()Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    invoke-interface {p1, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
