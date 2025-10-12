.class public final synthetic Lia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lja5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lia5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lia5;->b:I

    iput-object p2, p0, Lia5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lia5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lia5;->a:I

    iput-object p1, p0, Lia5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lia5;->o:Ljava/lang/Object;

    iput p3, p0, Lia5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILm3b;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lia5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia5;->c:Ljava/lang/Object;

    iput p2, p0, Lia5;->b:I

    iput-object p3, p0, Lia5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lia5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lia5;->o:Ljava/lang/Object;

    check-cast v1, Lm3b;

    iget-object v1, v1, Lm3b;->a:Ljava/lang/Object;

    check-cast v1, Loc2;

    iget v2, p0, Lia5;->b:I

    invoke-static {v0, v2, v1}, Lzzc;->k(Ljava/lang/String;ILoc2;)Lr0f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lia5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lia5;->o:Ljava/lang/Object;

    check-cast v1, Lfl1;

    new-instance v2, Lwxc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lfl1;->D:Llef;

    iget-object v1, v1, Lfl1;->E:Lar;

    new-instance v4, Lebe;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lebe;-><init>(Lwxc;I)V

    new-instance v5, Lava;

    invoke-direct {v5, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lava;->g(Loef;)V

    sget-object v0, Lsva;->a:Lsva;

    invoke-virtual {v5, v0}, Lava;->e(Ltva;)V

    sget-object v0, Luva;->a:Luva;

    invoke-virtual {v5, v0}, Lava;->f(Lyva;)V

    new-instance v0, Lrsd;

    const/4 v3, 0x2

    invoke-direct {v0, v4, v3, v1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lava;->d(Lbva;)V

    new-instance v0, Liva;

    const/4 v1, 0x0

    const/4 v3, 0x3

    iget v4, p0, Lia5;->b:I

    invoke-direct {v0, v1, v1, v4, v3}, Liva;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lava;->c(Liva;)V

    invoke-virtual {v5}, Lava;->i()Lzua;

    move-result-object v0

    iput-object v0, v2, Lwxc;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lia5;->c:Ljava/lang/Object;

    check-cast v0, Lel1;

    iget-object v1, p0, Lia5;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    new-instance v2, Lwxc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lel1;->E:Loef;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lel1;->F:Ljava/lang/Integer;

    new-instance v4, Lebe;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lebe;-><init>(Lwxc;I)V

    new-instance v5, Lava;

    invoke-direct {v5, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lava;->h(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lova;

    invoke-direct {v1, v0}, Lova;-><init>(I)V

    invoke-virtual {v5, v1}, Lava;->e(Ltva;)V

    :cond_1
    new-instance v0, Lnq1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Lnq1;-><init>(ILve6;)V

    invoke-virtual {v5, v0}, Lava;->d(Lbva;)V

    new-instance v0, Liva;

    const/4 v3, 0x0

    iget v4, p0, Lia5;->b:I

    invoke-direct {v0, v3, v3, v4, v1}, Liva;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lava;->c(Liva;)V

    invoke-virtual {v5}, Lava;->i()Lzua;

    move-result-object v0

    iput-object v0, v2, Lwxc;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lia5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lia5;->o:Ljava/lang/Object;

    check-cast v1, Lja5;

    iget v2, p0, Lia5;->b:I

    new-array v3, v2, [Ldsd;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lnmb;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqye;->i:Lqye;

    new-array v8, v4, [Ldsd;

    invoke-static {v6, v7, v8}, Lkmc;->c(Ljava/lang/String;Lhoc;[Ldsd;)Lfsd;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
