.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt81;


# direct methods
.method public synthetic constructor <init>(Lt81;I)V
    .locals 0

    iput p2, p0, Ls81;->a:I

    iput-object p1, p0, Ls81;->b:Lt81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls81;->a:I

    check-cast p1, Lnma;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Ls81;->b:Lt81;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->b()Ldf0;

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Ls81;->b:Lt81;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getIcon()Lmv6;

    const/4 p0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
