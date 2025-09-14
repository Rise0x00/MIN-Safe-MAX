.class public final synthetic Lwr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbs9;


# direct methods
.method public synthetic constructor <init>(Lbs9;I)V
    .locals 0

    iput p2, p0, Lwr9;->a:I

    iput-object p1, p0, Lwr9;->b:Lbs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwr9;->a:I

    iget-object p0, p0, Lwr9;->b:Lbs9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbs9;->Z:Lt65;

    sget-object v0, Lp53;->b:Lp53;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbs9;->Z:Lt65;

    sget-object v0, Lcr9;->b:Lcr9;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
