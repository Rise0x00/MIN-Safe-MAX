.class public final synthetic Lz71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld81;


# direct methods
.method public synthetic constructor <init>(Ld81;I)V
    .locals 0

    iput p2, p0, Lz71;->a:I

    iput-object p1, p0, Lz71;->b:Ld81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz71;->a:I

    iget-object p0, p0, Lz71;->b:Ld81;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld81;->G0:Lcpa;

    iget p0, p0, Lcpa;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld81;->H0:Ld96;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmof;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
