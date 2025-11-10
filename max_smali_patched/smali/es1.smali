.class public final Les1;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfs1;


# direct methods
.method public constructor <init>(Lfs1;I)V
    .locals 0

    iput p2, p0, Les1;->c:I

    iput-object p1, p0, Les1;->d:Lfs1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lds1;->b:Lds1;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Les1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lw5b;

    check-cast p1, Lw5b;

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les1;->d:Lfs1;

    if-nez p2, :cond_0

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lfs1;->onThemeChanged(Lw5b;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lds1;

    check-cast p1, Lds1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Les1;->d:Lfs1;

    invoke-static {p1}, Lfs1;->C(Lfs1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
