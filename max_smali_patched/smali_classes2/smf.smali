.class public final synthetic Lsmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lonf;

.field public final synthetic c:Lxlf;


# direct methods
.method public synthetic constructor <init>(Lonf;Lxlf;I)V
    .locals 0

    iput p3, p0, Lsmf;->a:I

    iput-object p1, p0, Lsmf;->b:Lonf;

    iput-object p2, p0, Lsmf;->c:Lxlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsmf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsmf;->b:Lonf;

    iget-object v1, p0, Lsmf;->c:Lxlf;

    invoke-interface {v0, v1}, Lonf;->j(Lxlf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsmf;->b:Lonf;

    iget-object v1, p0, Lsmf;->c:Lxlf;

    invoke-interface {v0, v1}, Lonf;->j(Lxlf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsmf;->b:Lonf;

    iget-object v1, p0, Lsmf;->c:Lxlf;

    invoke-interface {v0, v1}, Lonf;->j(Lxlf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
