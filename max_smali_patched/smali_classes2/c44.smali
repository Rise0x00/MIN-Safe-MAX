.class public final Lc44;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ls24;

.field public synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lone/me/contactlist/ContactListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput p1, p0, Lc44;->o:I

    iput-object p3, p0, Lc44;->Z:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc44;->o:I

    check-cast p1, Ls24;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc44;

    iget-object v1, p0, Lc44;->Z:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, v1}, Lc44;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lc44;->X:Ls24;

    iput-object p2, v0, Lc44;->Y:Ljava/util/List;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lc44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lc44;

    iget-object v1, p0, Lc44;->Z:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v1}, Lc44;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lc44;->X:Ls24;

    iput-object p2, v0, Lc44;->Y:Ljava/util/List;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lc44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc44;->o:I

    iget-object v1, p0, Lc44;->Z:Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lpj5;->a:Lpj5;

    sget-object v3, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc44;->X:Ls24;

    iget-object v4, p0, Lc44;->Y:Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->E0:Lvpi;

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->D0:Lcn0;

    iget-object v6, v1, Lone/me/contactlist/ContactListWidget;->C0:Lvpi;

    iget-object v7, v1, Lone/me/contactlist/ContactListWidget;->H0:Lvpi;

    iget-object v8, v1, Lone/me/contactlist/ContactListWidget;->I0:Lmx5;

    sget-object v9, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->n1()V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->f1()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v7, v4}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v0, Ls24;->a:Ljava/util/List;

    invoke-virtual {v6, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v0, Ls24;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v0, v0, Ls24;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v7, v2}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->L0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->K0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iget-object v0, v0, Ls24;->a:Ljava/util/List;

    invoke-virtual {v6, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->K0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iget-object v0, v0, Ls24;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lc44;->X:Ls24;

    iget-object v4, p0, Lc44;->Y:Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->G0:Lcn0;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->f1()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->I0:Lmx5;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v6

    iget-object v6, v6, Ls34;->L0:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v6}, Lci8;->I(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->C0:Lvpi;

    iget-object v6, v0, Ls24;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lci8;->I(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->D0:Lcn0;

    invoke-virtual {v5, v2}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->E0:Lvpi;

    iget-object v5, v0, Ls24;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Ls24;->d:Ls24;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lci8;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Lci8;->I(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
