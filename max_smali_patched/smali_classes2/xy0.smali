.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz0;


# direct methods
.method public synthetic constructor <init>(Lfz0;I)V
    .locals 0

    iput p2, p0, Lxy0;->a:I

    iput-object p1, p0, Lxy0;->b:Lfz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxy0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lppe;

    iget-object v0, p0, Lxy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->k0:Ldq1;

    invoke-virtual {v0, p1}, Ldq1;->O(Lppe;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    check-cast p1, Lxpe;

    iget-object v0, p0, Lxy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->k0:Ldq1;

    invoke-virtual {v0, p1}, Ldq1;->B(Lxpe;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
