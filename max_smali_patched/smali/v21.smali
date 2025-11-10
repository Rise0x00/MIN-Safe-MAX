.class public final Lv21;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv21;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv21;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkg9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv21;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lv21;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lv21;->X:Z

    iput-object p2, v0, Lv21;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Lv21;->Y:Z

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lv21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lga;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv21;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lv21;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lv21;->X:Z

    iput-boolean p2, v0, Lv21;->Y:Z

    iput-object p3, v0, Lv21;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lv21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv21;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lv21;->X:Z

    iget-object v0, p0, Lv21;->Z:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-boolean v1, p0, Lv21;->Y:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkg9;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lv21;->X:Z

    iget-boolean v0, p0, Lv21;->Y:Z

    iget-object v1, p0, Lv21;->Z:Ljava/lang/Object;

    check-cast v1, Lga;

    iget-boolean v2, v1, Lga;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lga;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
