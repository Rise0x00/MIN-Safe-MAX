.class public final synthetic Loc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc8;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lyc8;FI)V
    .locals 0

    iput p3, p0, Loc8;->a:I

    iput-object p1, p0, Loc8;->b:Lyc8;

    iput p2, p0, Loc8;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcv6;I)V
    .locals 1

    iget v0, p0, Loc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loc8;->c:F

    iget-object p0, p0, Loc8;->b:Lyc8;

    iget-object p0, p0, Lyc8;->c:Lhd8;

    invoke-interface {p1, p0, p2, v0}, Lcv6;->s(Lwu6;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Loc8;->c:F

    iget-object p0, p0, Loc8;->b:Lyc8;

    iget-object p0, p0, Lyc8;->c:Lhd8;

    invoke-interface {p1, p0, p2, v0}, Lcv6;->t(Lwu6;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
