.class public final synthetic Lsw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luw3;

.field public final synthetic c:Ltr3;


# direct methods
.method public synthetic constructor <init>(Luw3;Ltr3;I)V
    .locals 0

    iput p3, p0, Lsw3;->a:I

    iput-object p1, p0, Lsw3;->b:Luw3;

    iput-object p2, p0, Lsw3;->c:Ltr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lsw3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsw3;->b:Luw3;

    iget-object p1, p1, Luw3;->d:Lqi6;

    new-instance v0, Lli9;

    iget-object v1, p0, Lsw3;->c:Ltr3;

    iget-wide v2, v1, Ltr3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lli9;-><init>(JLo00;)V

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lsw3;->b:Luw3;

    iget-object p1, p1, Luw3;->d:Lqi6;

    new-instance v0, Lki9;

    iget-object v1, p0, Lsw3;->c:Ltr3;

    iget-wide v2, v1, Ltr3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lki9;-><init>(JLo00;)V

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
