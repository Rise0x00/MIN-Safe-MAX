.class public final synthetic Lb1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1f;


# direct methods
.method public synthetic constructor <init>(Lg1f;I)V
    .locals 0

    iput p2, p0, Lb1f;->a:I

    iput-object p1, p0, Lb1f;->b:Lg1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb1f;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lz0f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1f;->b:Lg1f;

    iget-object v0, v0, Lg1f;->X0:Lls3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lls3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb1f;->b:Lg1f;

    iget-object v0, v0, Lg1f;->X0:Lls3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lls3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
