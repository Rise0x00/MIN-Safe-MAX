.class public final Ldn3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Lw9b;

.field public synthetic Y:Ldqb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldn3;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldn3;->o:I

    check-cast p1, Lw9b;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ldn3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldn3;->X:Lw9b;

    iput-object p2, v0, Ldn3;->Y:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ldn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ldn3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ldn3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldn3;->X:Lw9b;

    iput-object p2, v0, Ldn3;->Y:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ldn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldn3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn3;->X:Lw9b;

    iget-object v1, p0, Ldn3;->Y:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldn3;->X:Lw9b;

    iget-object v1, p0, Ldn3;->Y:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
