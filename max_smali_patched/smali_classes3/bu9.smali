.class public final Lbu9;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcu9;


# direct methods
.method public constructor <init>(Lcu9;I)V
    .locals 0

    iput p2, p0, Lbu9;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbu9;->d:Lcu9;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lbu9;->d:Lcu9;

    const/4 p1, 0x7

    sget-object p2, Lot9;->a:Lot9;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbu9;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lot9;

    check-cast p1, Lot9;

    iget-object p1, p0, Lbu9;->d:Lcu9;

    invoke-virtual {p1, p2}, Lcu9;->j(Lot9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbu9;->d:Lcu9;

    invoke-static {p1, p2}, Lcu9;->f(Lcu9;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
