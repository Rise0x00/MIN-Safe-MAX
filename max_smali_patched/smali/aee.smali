.class public final Laee;
.super Lude;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lude;

.field public final c:Lwo3;


# direct methods
.method public synthetic constructor <init>(Lude;Lwo3;I)V
    .locals 0

    iput p3, p0, Laee;->a:I

    iput-object p1, p0, Laee;->b:Lude;

    iput-object p2, p0, Laee;->c:Lwo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lnee;)V
    .locals 3

    iget v0, p0, Laee;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leab;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Leab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Laee;->b:Lude;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_0
    new-instance v0, Ljd;

    iget-object v1, p0, Laee;->c:Lwo3;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Laee;->b:Lude;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_1
    new-instance v0, La4d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Laee;->b:Lude;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
