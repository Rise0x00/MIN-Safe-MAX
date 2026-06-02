.class public final synthetic Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja1;


# direct methods
.method public synthetic constructor <init>(Lja1;I)V
    .locals 0

    iput p2, p0, Lia1;->a:I

    iput-object p1, p0, Lia1;->b:Lja1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lia1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia1;->b:Lja1;

    iget-boolean v1, v0, Lja1;->b:Z

    iget-boolean v2, v0, Lja1;->c:Z

    invoke-virtual {v0, v1, v2}, Lja1;->a(ZZ)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    new-instance v0, Lha1;

    iget-object v1, p0, Lia1;->b:Lja1;

    invoke-static {v1}, Ls4i;->a(Landroid/view/View;)Lad8;

    move-result-object v1

    invoke-direct {v0, v1}, Lha1;-><init>(Lad8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
