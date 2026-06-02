.class public final synthetic Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:I

.field public final synthetic d:Lxs6;

.field public final synthetic o:Lst1;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lrt1;ILxs6;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ltmf;->o:Lst1;

    iput p3, p0, Ltmf;->c:I

    iput-object p4, p0, Ltmf;->d:Lxs6;

    return-void
.end method

.method public synthetic constructor <init>(Lqt1;Lone/me/sdk/arch/Widget;ILxs6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->o:Lst1;

    iput-object p2, p0, Ltmf;->b:Lone/me/sdk/arch/Widget;

    iput p3, p0, Ltmf;->c:I

    iput-object p4, p0, Ltmf;->d:Lxs6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltmf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltmf;->o:Lst1;

    check-cast v0, Lrt1;

    new-instance v1, Ln3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lrt1;->D:Lftg;

    iget-object v0, v0, Lrt1;->E:Lfh1;

    new-instance v3, Lumf;

    const/4 v4, 0x1

    iget-object v5, p0, Ltmf;->d:Lxs6;

    invoke-direct {v3, v1, v5, v4}, Lumf;-><init>(Ln3e;Lxs6;I)V

    new-instance v4, Lsmb;

    iget-object v5, p0, Ltmf;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v4, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lsmb;->m(Litg;)V

    sget-object v2, Llnb;->a:Llnb;

    invoke-virtual {v4, v2}, Lsmb;->h(Lmnb;)V

    sget-object v2, Lnnb;->a:Lnnb;

    invoke-virtual {v4, v2}, Lsmb;->j(Lrnb;)V

    new-instance v2, Lauf;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v0}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lsmb;->e(Ltmb;)V

    new-instance v0, Lanb;

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v5, p0, Ltmf;->c:I

    invoke-direct {v0, v2, v2, v5, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    move-result-object v0

    iput-object v0, v1, Ln3e;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltmf;->o:Lst1;

    check-cast v0, Lqt1;

    new-instance v1, Ln3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lqt1;->E:Litg;

    iget-object v3, p0, Ltmf;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v0, Lqt1;->F:Ljava/lang/Integer;

    new-instance v4, Lumf;

    const/4 v5, 0x0

    iget-object v6, p0, Ltmf;->d:Lxs6;

    invoke-direct {v4, v1, v6, v5}, Lumf;-><init>(Ln3e;Lxs6;I)V

    new-instance v5, Lsmb;

    invoke-direct {v5, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lhnb;

    invoke-direct {v2, v0}, Lhnb;-><init>(I)V

    invoke-virtual {v5, v2}, Lsmb;->h(Lmnb;)V

    :cond_1
    new-instance v0, Lzy1;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lzy1;-><init>(ILxs6;)V

    invoke-virtual {v5, v0}, Lsmb;->e(Ltmb;)V

    new-instance v0, Lanb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget v4, p0, Ltmf;->c:I

    invoke-direct {v0, v3, v3, v4, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {v5}, Lsmb;->p()Lrmb;

    move-result-object v0

    iput-object v0, v1, Ln3e;->a:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
