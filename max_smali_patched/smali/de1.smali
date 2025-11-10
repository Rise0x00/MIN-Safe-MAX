.class public final synthetic Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lde1;->a:I

    iput-object p1, p0, Lde1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lde1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lde1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    new-instance v0, Lii1;

    new-instance v3, Lde1;

    invoke-direct {v3, v2, v1}, Lde1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    new-instance v3, Lamh;

    invoke-direct {v3, v2, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Lii1;-><init>(Ltif;Lamh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    new-instance v3, Lbe0;

    sget v0, Lara;->a:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lr8;

    const/16 v0, 0x17

    invoke-direct {v7, v0}, Lr8;-><init>(I)V

    new-instance v8, Lr8;

    const/16 v0, 0x18

    invoke-direct {v8, v0}, Lr8;-><init>(I)V

    sget-object v5, Lqoa;->a:Lqoa;

    invoke-direct/range {v3 .. v8}, Lbe0;-><init>(Landroid/graphics/drawable/Drawable;Ltoa;Landroid/content/Context;Lqi6;Lqi6;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    new-instance v3, Lee0;

    sget v0, Lara;->c:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v6

    new-instance v7, Lr8;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, Lr8;-><init>(I)V

    new-instance v8, Lfe1;

    invoke-direct {v8, v1}, Lfe1;-><init>(I)V

    sget-object v5, Lsoa;->a:Lsoa;

    invoke-direct/range {v3 .. v8}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Ltoa;Lw5b;Lqi6;Lqi6;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
