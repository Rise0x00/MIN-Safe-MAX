.class public final synthetic Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu3;

.field public final synthetic c:Lhp3;


# direct methods
.method public synthetic constructor <init>(Lsu3;Lhp3;I)V
    .locals 0

    iput p3, p0, Lqu3;->a:I

    iput-object p1, p0, Lqu3;->b:Lsu3;

    iput-object p2, p0, Lqu3;->c:Lhp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqu3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqu3;->b:Lsu3;

    iget-object p1, p1, Lsu3;->o:Lxe6;

    new-instance v0, Lrb9;

    iget-object v1, p0, Lqu3;->c:Lhp3;

    iget-wide v2, v1, Lhp3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lrb9;-><init>(JLvz;)V

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqu3;->b:Lsu3;

    iget-object p1, p1, Lsu3;->o:Lxe6;

    new-instance v0, Lqb9;

    iget-object v1, p0, Lqu3;->c:Lhp3;

    iget-wide v2, v1, Lhp3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lqb9;-><init>(JLvz;)V

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
