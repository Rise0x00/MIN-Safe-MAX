.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb31;


# direct methods
.method public synthetic constructor <init>(Lb31;I)V
    .locals 0

    iput p2, p0, La31;->a:I

    iput-object p1, p0, La31;->b:Lb31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La31;->b:Lb31;

    iget-boolean v1, v0, Lb31;->b:Z

    iget-boolean v2, v0, Lb31;->c:Z

    invoke-virtual {v0, v1, v2}, Lb31;->a(ZZ)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    new-instance v0, Lz21;

    iget-object v1, p0, La31;->b:Lb31;

    invoke-static {v1}, Lelg;->a(Landroid/view/View;)Lcs7;

    move-result-object v1

    invoke-direct {v0, v1}, Lz21;-><init>(Lcs7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
