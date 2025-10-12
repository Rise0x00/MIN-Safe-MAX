.class public final synthetic Lf1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1a;


# direct methods
.method public synthetic constructor <init>(Ln1a;I)V
    .locals 0

    iput p2, p0, Lf1a;->a:I

    iput-object p1, p0, Lf1a;->b:Ln1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1a;->b:Ln1a;

    iget-object v0, v0, Ln1a;->w0:Ljb5;

    sget-object v1, Lj73;->b:Lj73;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf1a;->b:Ln1a;

    iget-object v0, v0, Ln1a;->w0:Ljb5;

    sget-object v1, Lk0a;->b:Lk0a;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
