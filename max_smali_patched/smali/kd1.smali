.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lkd1;->a:I

    iput-object p1, p0, Lkd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkd1;->a:I

    iget-object p0, p0, Lkd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    new-instance v0, Lmh1;

    new-instance v1, Lkd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lkle;

    invoke-direct {v3, v1}, Lkle;-><init>(Ld96;)V

    new-instance v1, Lcjg;

    invoke-direct {v1, p0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v1}, Lmh1;-><init>(Lkle;Lcjg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    new-instance v1, Lee0;

    sget v0, Lc9a;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ld8;

    const/16 p0, 0x16

    invoke-direct {v5, p0}, Ld8;-><init>(I)V

    new-instance v6, Ld8;

    const/16 p0, 0x17

    invoke-direct {v6, p0}, Ld8;-><init>(I)V

    sget-object v3, Lu6a;->a:Lu6a;

    invoke-direct/range {v1 .. v6}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lx6a;Landroid/content/Context;Lf96;Lf96;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    new-instance v1, Lhe0;

    sget v0, Lc9a;->c:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object v4

    new-instance v5, Ld8;

    const/16 p0, 0x1c

    invoke-direct {v5, p0}, Ld8;-><init>(I)V

    new-instance v6, Ld8;

    const/16 p0, 0x1d

    invoke-direct {v6, p0}, Ld8;-><init>(I)V

    sget-object v3, Lw6a;->a:Lw6a;

    invoke-direct/range {v1 .. v6}, Lhe0;-><init>(Landroid/graphics/drawable/Drawable;Lx6a;Lnma;Lf96;Lf96;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
