.class public final synthetic Lkl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltl8;JI)V
    .locals 0

    iput p4, p0, Lkl8;->a:I

    iput-object p1, p0, Lkl8;->b:Ltl8;

    iput-wide p2, p0, Lkl8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lok8;)V
    .locals 2

    iget p1, p0, Lkl8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkl8;->b:Ltl8;

    iget-object p1, p1, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->s:Li7b;

    iget-wide v0, p0, Lkl8;->c:J

    invoke-virtual {p1, v0, v1}, Li7b;->d0(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkl8;->b:Ltl8;

    iget-object p1, p1, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->s:Li7b;

    iget-wide v0, p0, Lkl8;->c:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Li7b;->e0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
