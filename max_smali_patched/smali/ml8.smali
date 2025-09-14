.class public final synthetic Lml8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltl8;II)V
    .locals 0

    iput p3, p0, Lml8;->a:I

    iput-object p1, p0, Lml8;->b:Ltl8;

    iput p2, p0, Lml8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lok8;)V
    .locals 0

    iget p1, p0, Lml8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lml8;->b:Ltl8;

    iget-object p1, p1, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->s:Li7b;

    iget p0, p0, Lml8;->c:I

    invoke-static {p0}, Lvi7;->s(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Li7b;->p0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lml8;->b:Ltl8;

    iget-object p1, p1, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->s:Li7b;

    iget p0, p0, Lml8;->c:I

    invoke-static {p0}, Lvi7;->q(I)I

    move-result p0

    invoke-virtual {p1, p0}, Li7b;->o0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
