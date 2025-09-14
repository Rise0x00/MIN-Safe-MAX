.class public final synthetic Lq8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8d;


# direct methods
.method public synthetic constructor <init>(Lr8d;I)V
    .locals 0

    iput p2, p0, Lq8d;->a:I

    iput-object p1, p0, Lq8d;->b:Lr8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lq8d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lq8d;->b:Lr8d;

    iget-object p1, p0, Lr8d;->D0:Lo8d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8d;->A0:Lx88;

    iget-object p0, p0, Lx88;->o0:Lou0;

    new-instance v0, Ll78;

    invoke-direct {v0, p1}, Ll78;-><init>(Lo8d;)V

    invoke-interface {p0, v0}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq8d;->b:Lr8d;

    iget-object p1, p0, Lr8d;->D0:Lo8d;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8d;->A0:Lx88;

    iget-object v0, p0, Lx88;->s0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lx88;->o0:Lou0;

    new-instance v1, Lp78;

    invoke-direct {v1, p1, v0}, Lp78;-><init>(Lo8d;I)V

    invoke-interface {p0, v1}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
