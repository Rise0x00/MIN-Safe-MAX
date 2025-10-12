.class public final synthetic Lwb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lwb7;->a:I

    iput-object p1, p0, Lwb7;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwb7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lwb7;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object v0

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->D0:Lpr;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->E0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v8}, Lec7;->r(ILjava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v9}, Lec7;->r(ILjava/lang/String;)Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v5, Lkyc;

    iget-object v6, v0, Lec7;->c:Ljava/lang/String;

    iget-object v7, v0, Lec7;->o:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lec7;->Y:Ljb5;

    new-instance v4, Lvb7;

    invoke-direct {v4, v5}, Lvb7;-><init>(Lkyc;)V

    invoke-static {v0, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->C0()Lrxa;

    move-result-object v0

    invoke-virtual {v0}, Lrxa;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object v0

    invoke-virtual {v0}, Lrxa;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->B0()Ldf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldf;->setActiveButtonLoaderState(Z)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    new-instance v0, Lec7;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->b:Lpr;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->c:Lpr;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lp48;->a:Lp48;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lpm3;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lec7;-><init>(Ljava/lang/String;Ljava/lang/String;Lbp7;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    new-instance v0, Lee7;

    invoke-virtual {v3}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-direct {v0, v1}, Lee7;-><init>(Li8d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
