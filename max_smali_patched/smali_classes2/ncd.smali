.class public final synthetic Lncd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Locd;


# direct methods
.method public synthetic constructor <init>(Locd;I)V
    .locals 0

    iput p2, p0, Lncd;->a:I

    iput-object p1, p0, Lncd;->b:Locd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lncd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lncd;->b:Locd;

    invoke-virtual {p0}, Locd;->y()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lncd;->b:Locd;

    invoke-virtual {p0}, Lzbd;->q()Lxre;

    move-result-object v0

    iget-wide v1, p0, Locd;->b:J

    invoke-virtual {v0, v1, v2}, Lxre;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
