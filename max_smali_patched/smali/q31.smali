.class public final synthetic Lq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr31;


# direct methods
.method public synthetic constructor <init>(Lr31;I)V
    .locals 0

    iput p2, p0, Lq31;->a:I

    iput-object p1, p0, Lq31;->b:Lr31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq31;->b:Lr31;

    iget-boolean v1, v0, Lr31;->b:Z

    iget-boolean v2, v0, Lr31;->c:Z

    invoke-virtual {v0, v1, v2}, Lr31;->a(ZZ)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    new-instance v0, Lp31;

    iget-object v1, p0, Lq31;->b:Lr31;

    invoke-static {v1}, Lfzg;->a(Landroid/view/View;)Lnx7;

    move-result-object v1

    invoke-direct {v0, v1}, Lp31;-><init>(Lnx7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
