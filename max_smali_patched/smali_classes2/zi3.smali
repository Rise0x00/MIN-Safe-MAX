.class public final Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj3;

.field public final synthetic c:Lxi3;


# direct methods
.method public synthetic constructor <init>(Laj3;Lxi3;I)V
    .locals 0

    iput p3, p0, Lzi3;->a:I

    iput-object p1, p0, Lzi3;->b:Laj3;

    iput-object p2, p0, Lzi3;->c:Lxi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzi3;->b:Laj3;

    invoke-virtual {v0}, Laj3;->J0()V

    invoke-virtual {v0}, Laj3;->getOnAnimationEnded()Lf96;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzi3;->c:Lxi3;

    invoke-interface {v0, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzi3;->b:Laj3;

    invoke-virtual {v0}, Laj3;->getOnAnimationEnded()Lf96;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzi3;->c:Lxi3;

    invoke-interface {v0, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lzi3;->b:Laj3;

    invoke-virtual {v0}, Laj3;->getOnAnimationEnded()Lf96;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lzi3;->c:Lxi3;

    invoke-interface {v0, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
