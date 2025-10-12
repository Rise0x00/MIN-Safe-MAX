.class public final synthetic Lnza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqza;


# direct methods
.method public synthetic constructor <init>(Lqza;I)V
    .locals 0

    iput p2, p0, Lnza;->a:I

    iput-object p1, p0, Lnza;->b:Lqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnza;->b:Lqza;

    iget-object v0, v0, Lqza;->C:Lb75;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnza;->b:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnza;->b:Lqza;

    iget-object v0, v0, Lzk0;->r:Lu8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
