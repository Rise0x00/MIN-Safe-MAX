.class public final synthetic Lqz5;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lqz5;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqz5;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ln1b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lds1;->receiver:Ljava/lang/Object;

    check-cast p0, Ltza;

    invoke-interface {p0, v0, v1, p2, p1}, Ltza;->T(JLn1b;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ln1b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lds1;->receiver:Ljava/lang/Object;

    check-cast p0, Ltza;

    invoke-interface {p0, v2, v3, p2, p1}, Ltza;->g0(JLn1b;Z)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lmhf;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lds1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    sget-object p3, Lone/me/folders/list/FoldersListScreen;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->x0()Lzz5;

    move-result-object p3

    iput-object p2, p3, Lzz5;->r0:Lmhf;

    const/4 p3, 0x1

    invoke-static {p3}, Ly84;->a(I)Ljw3;

    move-result-object p3

    invoke-interface {p3, p1}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->x0()Lzz5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lmhf;->a:Lmv5;

    if-nez p2, :cond_0

    sget-object p2, Lr25;->a:Lr25;

    goto :goto_0

    :cond_0
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p3

    new-instance v2, Lmw3;

    sget v3, Luda;->j:I

    sget v0, Lwda;->m:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Laia;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lmv5;->o0:Ljava/util/Set;

    sget-object v0, Lcy5;->c:Lcy5;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v3, Luda;->k:I

    sget p2, Lwda;->n:I

    new-instance v4, Lyte;

    invoke-direct {v4, p2}, Lyte;-><init>(I)V

    sget p2, Losc;->w:I

    sget v0, Lyha;->V:I

    sget v2, Lyha;->Q:I

    move v5, v2

    new-instance v2, Lmw3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p3, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->d()Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->build()Lkw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
