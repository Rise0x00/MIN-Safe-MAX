.class public final Lyu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lyu8;->a:I

    iput-object p1, p0, Lyu8;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyu8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyu8;->b:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Liab;->U:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    sget v1, Lkab;->F:I

    goto :goto_1

    :cond_0
    sget v1, Liab;->b0:I

    if-ne p1, v1, :cond_1

    sget v1, Lkab;->I:I

    goto :goto_1

    :cond_1
    sget v1, Liab;->G:I

    if-ne p1, v1, :cond_2

    sget v1, Lkab;->G:I

    goto :goto_1

    :cond_2
    sget v1, Liab;->V:I

    if-ne p1, v1, :cond_3

    sget v1, Lkab;->J:I

    goto :goto_1

    :cond_3
    sget v1, Liab;->S:I

    if-ne p1, v1, :cond_4

    sget v1, Lkab;->K:I

    goto :goto_1

    :cond_4
    sget v1, Liab;->R:I

    if-ne p1, v1, :cond_5

    sget v1, Lkab;->H:I

    goto :goto_1

    :cond_5
    sget v1, Liab;->O:I

    if-ne p1, v1, :cond_6

    sget v1, Lkab;->D:I

    goto :goto_1

    :cond_6
    sget v1, Liab;->H:I

    if-ne p1, v1, :cond_7

    sget v1, Lkab;->C:I

    goto :goto_1

    :cond_7
    sget v1, Lohe;->h:I

    if-ne p1, v1, :cond_8

    sget v1, Lkab;->E:I

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lj93;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Long click unknown action chat multiselect"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_b

    iget-object v0, v0, Lj93;->o:Lzo5;

    new-instance v2, Li93;

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    invoke-direct {v2, p1, v3}, Li93;-><init>(ILdtg;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyu8;->b:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj93;

    iget-object v0, v0, Lj93;->o:Lzo5;

    new-instance v1, Lh93;

    invoke-direct {v1, p1}, Lh93;-><init>(I)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lyu8;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {p1}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljv8;->u(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
