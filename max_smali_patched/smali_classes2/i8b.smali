.class public final synthetic Li8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8b;


# direct methods
.method public synthetic constructor <init>(Lq8b;I)V
    .locals 0

    iput p2, p0, Li8b;->a:I

    iput-object p1, p0, Li8b;->b:Lq8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li8b;->b:Lq8b;

    iget-object p0, p0, Lq8b;->a:Lk8b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk8b;->k()V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    new-instance v0, Lh8b;

    iget-object p0, p0, Li8b;->b:Lq8b;

    iget-object p0, p0, Lq8b;->a:Lk8b;

    invoke-direct {v0, p0}, Lh8b;-><init>(Lk8b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Li8b;->b:Lq8b;

    iget-object p0, p0, Lq8b;->a:Lk8b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk8b;->h()V

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Li8b;->b:Lq8b;

    iget-object p0, p0, Lq8b;->a:Lk8b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk8b;->k()V

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
