.class public final synthetic Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldf;ZI)V
    .locals 0

    iput p3, p0, Lmo4;->a:I

    iput-object p1, p0, Lmo4;->b:Ldf;

    iput-boolean p2, p0, Lmo4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmo4;->c:Z

    check-cast p1, Lef;

    iget-object v1, p0, Lmo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->A(Ldf;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lmo4;->c:Z

    check-cast p1, Lef;

    iget-object v1, p0, Lmo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->u(Ldf;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmo4;->b:Ldf;

    iget-boolean v1, p0, Lmo4;->c:Z

    invoke-interface {p1, v0, v1}, Lef;->M0(Ldf;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lmo4;->c:Z

    check-cast p1, Lef;

    iget-object v1, p0, Lmo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->w(Ldf;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
