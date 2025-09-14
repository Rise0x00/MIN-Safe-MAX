.class public final synthetic Lk4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lk4b;->a:I

    iput-object p1, p0, Lk4b;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk4b;->a:I

    iget-object p0, p0, Lk4b;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lof7;

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4b;

    iget-object p0, p0, Le4b;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmof;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lof7;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lwsa;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwsa;

    invoke-virtual {v0}, Ld41;->c()Lou1;

    move-result-object v5

    invoke-virtual {v0}, Ld41;->d()Ljt1;

    move-result-object v4

    new-instance v6, Lm;

    const/16 v0, 0x17

    invoke-direct {v6, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lwj1;->b()Lth7;

    move-result-object v7

    new-instance v2, Le4b;

    invoke-direct/range {v2 .. v7}, Le4b;-><init>(Lwsa;Ljt1;Lou1;Lc4b;Lth7;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lof7;

    new-instance v0, Lsh1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, v0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v1

    iget-object v1, v1, Lyda;->c:Lnma;

    invoke-virtual {v0, v1}, Lsh1;->setPipTheme(Lnma;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lk4b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk4b;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v1}, Lsh1;->setVideoLayoutUpdatesControllerProvider(Ld96;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsh1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
