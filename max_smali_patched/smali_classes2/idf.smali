.class public final synthetic Lidf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm76;


# direct methods
.method public synthetic constructor <init>(Lm76;I)V
    .locals 0

    iput p2, p0, Lidf;->a:I

    iput-object p1, p0, Lidf;->b:Lm76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lidf;->a:I

    check-cast p1, Lmr3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Lidf;->b:Lm76;

    invoke-virtual {v1, p1, v0}, Lm76;->f(Lmr3;Ljava/lang/String;)Lhdf;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Lidf;->b:Lm76;

    invoke-virtual {v1, p1, v0}, Lm76;->f(Lmr3;Ljava/lang/String;)Lhdf;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
