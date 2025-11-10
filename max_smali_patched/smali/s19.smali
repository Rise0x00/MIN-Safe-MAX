.class public final synthetic Ls19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp4;

.field public final synthetic c:Lx19;

.field public final synthetic d:Lj48;

.field public final synthetic o:Lmt8;


# direct methods
.method public synthetic constructor <init>(Lbp4;Lx19;Lj48;Lmt8;I)V
    .locals 0

    iput p5, p0, Ls19;->a:I

    iput-object p1, p0, Ls19;->b:Lbp4;

    iput-object p2, p0, Ls19;->c:Lx19;

    iput-object p3, p0, Ls19;->d:Lj48;

    iput-object p4, p0, Ls19;->o:Lmt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls19;->b:Lbp4;

    iget v1, v0, Lbp4;->a:I

    iget-object v0, v0, Lbp4;->c:Ljava/lang/Object;

    check-cast v0, Ln19;

    iget-object v2, p0, Ls19;->c:Lx19;

    iget-object v3, p0, Ls19;->d:Lj48;

    iget-object v4, p0, Ls19;->o:Lmt8;

    invoke-interface {v2, v1, v0, v3, v4}, Lx19;->b(ILn19;Lj48;Lmt8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls19;->b:Lbp4;

    iget v1, v0, Lbp4;->a:I

    iget-object v0, v0, Lbp4;->c:Ljava/lang/Object;

    check-cast v0, Ln19;

    iget-object v2, p0, Ls19;->c:Lx19;

    iget-object v3, p0, Ls19;->d:Lj48;

    iget-object v4, p0, Ls19;->o:Lmt8;

    invoke-interface {v2, v1, v0, v3, v4}, Lx19;->I(ILn19;Lj48;Lmt8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls19;->b:Lbp4;

    iget v1, v0, Lbp4;->a:I

    iget-object v0, v0, Lbp4;->c:Ljava/lang/Object;

    check-cast v0, Ln19;

    iget-object v2, p0, Ls19;->c:Lx19;

    iget-object v3, p0, Ls19;->d:Lj48;

    iget-object v4, p0, Ls19;->o:Lmt8;

    invoke-interface {v2, v1, v0, v3, v4}, Lx19;->J(ILn19;Lj48;Lmt8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
