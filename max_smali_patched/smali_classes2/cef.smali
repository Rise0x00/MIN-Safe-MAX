.class public final synthetic Lcef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhef;


# direct methods
.method public synthetic constructor <init>(Lhef;I)V
    .locals 0

    iput p2, p0, Lcef;->a:I

    iput-object p1, p0, Lcef;->b:Lhef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcef;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Laef;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcef;->b:Lhef;

    iget-object v0, v0, Lhef;->S0:Lou3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lou3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcef;->b:Lhef;

    iget-object v0, v0, Lhef;->S0:Lou3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lou3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
