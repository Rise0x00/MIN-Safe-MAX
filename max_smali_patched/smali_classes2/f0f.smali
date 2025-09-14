.class public final synthetic Lf0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;


# direct methods
.method public synthetic constructor <init>(ILd96;)V
    .locals 0

    iput p1, p0, Lf0f;->a:I

    iput-object p2, p0, Lf0f;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf0f;->a:I

    iget-object p0, p0, Lf0f;->b:Ld96;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnma;

    invoke-interface {p0}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->f:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnma;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget p0, p0, Ldf0;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
