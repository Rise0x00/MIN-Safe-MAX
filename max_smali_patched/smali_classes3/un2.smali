.class public final synthetic Lun2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lun2;->a:I

    iput-object p2, p0, Lun2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lun2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lun2;->b:Ljava/lang/Object;

    check-cast v0, Lysc;

    invoke-virtual {v0, p1, p2}, Lysc;->w(J)Lgsc;

    move-result-object p1

    iget-object p1, p1, Lgsc;->b:Lctc;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lun2;->b:Ljava/lang/Object;

    check-cast v0, Lvn2;

    iget-object v0, v0, Lvn2;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh14;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lh14;->j(JZ)Lxz3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
