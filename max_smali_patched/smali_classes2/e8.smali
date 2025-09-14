.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnma;


# direct methods
.method public synthetic constructor <init>(ILnma;)V
    .locals 0

    iput p1, p0, Le8;->a:I

    iput-object p2, p0, Le8;->b:Lnma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnma;

    iget-object p0, p0, Le8;->b:Lnma;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget p0, p0, Ldf0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnma;

    iget-object p0, p0, Le8;->b:Lnma;

    invoke-interface {p0}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Le8;->b:Lnma;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcsa;->f(Landroid/view/View;Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lfve;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8;->b:Lnma;

    invoke-static {p1, p0}, Lcsa;->f(Landroid/view/View;Lnma;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
