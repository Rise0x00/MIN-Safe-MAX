.class public final Lwj6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Ldqb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwj6;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwj6;->o:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwj6;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lwj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lwj6;->Y:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lwj6;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lwj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lwj6;->Y:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lwj6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lwj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lwj6;->Y:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwj6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lwj6;->Y:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lwj6;->Y:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lwj6;->Y:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
