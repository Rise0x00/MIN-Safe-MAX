.class public final Lw0b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg0b;I)V
    .locals 0

    iput p2, p0, Lw0b;->b:I

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 2

    iget v0, p0, Lw0b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt1b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lt1b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_0
    new-instance v0, Lt1b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt1b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_1
    new-instance v0, Lv0b;

    invoke-direct {v0, p1}, Ldr0;-><init>(Lb3b;)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
