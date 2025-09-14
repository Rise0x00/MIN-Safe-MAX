.class public final synthetic Lll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl8;

.field public final synthetic c:Li7b;


# direct methods
.method public synthetic constructor <init>(Ltl8;Li7b;I)V
    .locals 0

    iput p3, p0, Lll8;->a:I

    iput-object p1, p0, Lll8;->b:Ltl8;

    iput-object p2, p0, Lll8;->c:Li7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lll8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lll8;->b:Ltl8;

    iget-object v0, v0, Ltl8;->j:Lbl8;

    iget-object p0, p0, Lll8;->c:Li7b;

    invoke-virtual {p0}, Li7b;->B()Lp5b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl8;->c(Lp5b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lll8;->b:Ltl8;

    iget-object v1, v0, Ltl8;->j:Lbl8;

    iget-object p0, p0, Lll8;->c:Li7b;

    invoke-virtual {p0}, Li7b;->B()Lp5b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl8;->c(Lp5b;)V

    iget-object v0, v0, Ltl8;->h:Lrl8;

    invoke-virtual {p0}, Li7b;->I()Lr5b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li7b;->w()Lwxe;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwxe;->a:Lpxe;

    :goto_0
    invoke-virtual {v0, p0}, Lrl8;->x(Lwxe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
