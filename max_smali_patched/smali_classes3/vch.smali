.class public final synthetic Lvch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lych;


# direct methods
.method public synthetic constructor <init>(Lych;I)V
    .locals 0

    iput p2, p0, Lvch;->a:I

    iput-object p1, p0, Lvch;->b:Lych;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvch;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvch;->b:Lych;

    iget-object v0, v0, Lych;->D0:Lxch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxch;->z(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvch;->b:Lych;

    iget-object v0, v0, Lych;->D0:Lxch;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxch;->k0(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
