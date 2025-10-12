.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzde;

.field public final synthetic c:Liz0;


# direct methods
.method public synthetic constructor <init>(Lzde;Liz0;I)V
    .locals 0

    iput p3, p0, Lke1;->a:I

    iput-object p1, p0, Lke1;->b:Lzde;

    iput-object p2, p0, Lke1;->c:Liz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lke1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lke1;->c:Liz0;

    iget-wide v0, p1, Liz0;->c:J

    iget-object p1, p0, Lke1;->b:Lzde;

    invoke-virtual {p1, v0, v1}, Lzde;->M(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lke1;->c:Liz0;

    iget-wide v0, p1, Liz0;->c:J

    iget-object p1, p0, Lke1;->b:Lzde;

    invoke-virtual {p1, v0, v1}, Lzde;->M(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lke1;->c:Liz0;

    iget-wide v0, p1, Liz0;->c:J

    iget-object p1, p0, Lke1;->b:Lzde;

    invoke-virtual {p1, v0, v1}, Lzde;->M(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
