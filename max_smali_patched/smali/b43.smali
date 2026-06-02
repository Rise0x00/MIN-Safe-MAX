.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb43;->a:I

    iput-object p1, p0, Lb43;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lb43;->a:I

    iget-object v0, p0, Lb43;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb43;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    check-cast v0, Ltr7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object p1

    check-cast v0, Lrr7;

    iget-boolean v0, v0, Lrr7;->g:Z

    iget-object p1, p1, Lddc;->P0:Lhr7;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lhr7;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lhr7;->o:Lsif;

    new-instance v3, Lpr7;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lpr7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lhr7;->a:Loc4;

    new-instance v2, Lrg2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v0}, Lrg2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Ld53;

    check-cast v0, Lrw2;

    iget-wide v2, v0, Lrw2;->a:J

    invoke-virtual {v1, v2, v3}, Ld53;->accept(J)V

    return-void

    :pswitch_1
    check-cast v1, Ld53;

    check-cast v0, Lrw2;

    iget-wide v2, v0, Lrw2;->a:J

    invoke-virtual {v1, v2, v3}, Ld53;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
