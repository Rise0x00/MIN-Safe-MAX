.class public final synthetic Lo59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcic;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcic;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lo59;->a:I

    iput-object p1, p0, Lo59;->b:Lcic;

    iput-object p2, p0, Lo59;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo59;->a:I

    check-cast p1, Lghc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo59;->b:Lcic;

    iget-boolean v0, v0, Lcic;->t:Z

    iget-object v1, p0, Lo59;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lghc;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo59;->b:Lcic;

    iget-object v1, v0, Lcic;->d:Lihc;

    iget-object v0, v0, Lcic;->e:Lihc;

    iget-object v2, p0, Lo59;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lghc;->t(Lihc;Lihc;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo59;->b:Lcic;

    iget-object v0, v0, Lcic;->j:Lqxg;

    iget-object v1, p0, Lo59;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lghc;->m0(Lqxg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
