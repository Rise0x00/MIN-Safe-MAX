.class public final Lnn8;
.super Lip0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1g;


# direct methods
.method public synthetic constructor <init>(Lj1g;I)V
    .locals 0

    iput p2, p0, Lnn8;->a:I

    iput-object p1, p0, Lnn8;->b:Lj1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lnn8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnn8;->b:Lj1g;

    check-cast v0, Lrn8;

    invoke-virtual {v0}, Lj1g;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnn8;->b:Lj1g;

    check-cast v0, Lmn8;

    invoke-virtual {v0}, Lj1g;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
