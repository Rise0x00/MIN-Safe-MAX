.class public final synthetic Lbn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqf8;

.field public final synthetic a:I

.field public final synthetic b:Lb76;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lwr7;


# direct methods
.method public synthetic constructor <init>(Lb76;Lhn8;Lwr7;Lqf8;I)V
    .locals 0

    iput p5, p0, Lbn8;->a:I

    iput-object p1, p0, Lbn8;->b:Lb76;

    iput-object p2, p0, Lbn8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbn8;->o:Lwr7;

    iput-object p4, p0, Lbn8;->X:Lqf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbn8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbn8;->b:Lb76;

    iget v1, v0, Lb76;->b:I

    iget-object v0, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object v2, p0, Lbn8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbn8;->o:Lwr7;

    iget-object p0, p0, Lbn8;->X:Lqf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lhn8;->s(ILxm8;Lwr7;Lqf8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbn8;->b:Lb76;

    iget v1, v0, Lb76;->b:I

    iget-object v0, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object v2, p0, Lbn8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbn8;->o:Lwr7;

    iget-object p0, p0, Lbn8;->X:Lqf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lhn8;->u(ILxm8;Lwr7;Lqf8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbn8;->b:Lb76;

    iget v1, v0, Lb76;->b:I

    iget-object v0, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object v2, p0, Lbn8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbn8;->o:Lwr7;

    iget-object p0, p0, Lbn8;->X:Lqf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lhn8;->z(ILxm8;Lwr7;Lqf8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
