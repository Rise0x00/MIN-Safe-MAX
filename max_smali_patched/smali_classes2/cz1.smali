.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcz1;->a:I

    iput-object p1, p0, Lcz1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcz1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v0, Lc7d;

    check-cast p1, Lumb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean p1, p0, Lcz1;->b:Z

    invoke-virtual {v0, p1}, Lc7d;->J(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lc7d;->h1:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lc7d;->v()V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v0, Ljfa;

    check-cast p1, Lts7;

    iget-object v1, v0, Ljfa;->d:Ljava/lang/String;

    iget-object v0, v0, Ljfa;->h:La31;

    iget v2, v0, La31;->a:I

    iget v0, v0, La31;->b:I

    iget-boolean v3, p0, Lcz1;->b:Z

    invoke-static {p1, v1, v2, v0, v3}, Lyhj;->a(Lts7;Ljava/lang/String;IIZ)V

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v0, Lhz1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lhz1;->M0:Lt6b;

    iget-boolean v0, p0, Lcz1;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
