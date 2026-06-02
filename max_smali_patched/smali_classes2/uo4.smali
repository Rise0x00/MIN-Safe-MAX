.class public final synthetic Luo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf;

.field public final synthetic c:Lgm6;


# direct methods
.method public synthetic constructor <init>(Ldf;Lgm6;Ljn4;I)V
    .locals 0

    iput p4, p0, Luo4;->a:I

    iput-object p1, p0, Luo4;->b:Ldf;

    iput-object p2, p0, Luo4;->c:Lgm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luo4;->c:Lgm6;

    check-cast p1, Lef;

    iget-object v1, p0, Luo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->M(Ldf;Lgm6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luo4;->c:Lgm6;

    check-cast p1, Lef;

    iget-object v1, p0, Luo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->b0(Ldf;Lgm6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
