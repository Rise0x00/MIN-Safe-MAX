.class public final synthetic Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk8;

.field public final synthetic c:Loa9;


# direct methods
.method public synthetic constructor <init>(Ldf;Lqk8;Loa9;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lbp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp4;->b:Lqk8;

    iput-object p3, p0, Lbp4;->c:Loa9;

    return-void
.end method

.method public synthetic constructor <init>(Ldf;Lqk8;Loa9;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lbp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp4;->b:Lqk8;

    iput-object p3, p0, Lbp4;->c:Loa9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbp4;->c:Loa9;

    check-cast p1, Lef;

    iget-object v1, p0, Lbp4;->b:Lqk8;

    invoke-interface {p1, v1, v0}, Lef;->G(Lqk8;Loa9;)V

    return-void

    :pswitch_0
    check-cast p1, Lef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbp4;->b:Lqk8;

    iget-object v1, p0, Lbp4;->c:Loa9;

    invoke-interface {p1, v0, v1}, Lef;->R(Lqk8;Loa9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
