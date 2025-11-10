.class public final synthetic Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnag;


# direct methods
.method public synthetic constructor <init>(Lnag;I)V
    .locals 0

    iput p2, p0, Lkag;->a:I

    iput-object p1, p0, Lkag;->b:Lnag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkag;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkag;->b:Lnag;

    iget-object p1, p1, Lnag;->w0:Lmag;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmag;->p()V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkag;->b:Lnag;

    iget-object p1, p1, Lnag;->w0:Lmag;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmag;->v()V

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
