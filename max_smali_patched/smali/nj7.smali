.class public final synthetic Lnj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj7;


# direct methods
.method public synthetic constructor <init>(Lrj7;I)V
    .locals 0

    iput p2, p0, Lnj7;->a:I

    iput-object p1, p0, Lnj7;->b:Lrj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnj7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lff3;->i:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lqj7;

    iget-object p0, p0, Lnj7;->b:Lrj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqj7;-><init>(Lrj7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lvh6;->a:Lvh6;

    invoke-static {v3, v0, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget-object v0, Lff3;->i:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lpj7;

    iget-object p0, p0, Lnj7;->b:Lrj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpj7;-><init>(Lrj7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lvh6;->a:Lvh6;

    invoke-static {v3, v0, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lff3;->i:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Loj7;

    iget-object p0, p0, Lnj7;->b:Lrj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loj7;-><init>(Lrj7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lvh6;->a:Lvh6;

    invoke-static {v3, v0, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lnj7;->b:Lrj7;

    iget-object p0, p0, Lrj7;->g:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc43;

    invoke-virtual {p0}, Lc43;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lnj7;->b:Lrj7;

    iget-object p0, p0, Lrj7;->g:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc43;

    invoke-virtual {p0}, Lc43;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
