.class public final synthetic Lse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldkb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldkb;II)V
    .locals 0

    iput p3, p0, Lse5;->a:I

    iput-object p1, p0, Lse5;->b:Ldkb;

    iput p2, p0, Lse5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lse5;->a:I

    check-cast p1, Ltkb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse5;->b:Ldkb;

    iget-boolean v0, v0, Ldkb;->l:Z

    iget v1, p0, Lse5;->c:I

    invoke-interface {p1, v1, v0}, Ltkb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lse5;->b:Ldkb;

    iget-object v0, v0, Ldkb;->a:Llif;

    iget v0, p0, Lse5;->c:I

    invoke-interface {p1, v0}, Ltkb;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
