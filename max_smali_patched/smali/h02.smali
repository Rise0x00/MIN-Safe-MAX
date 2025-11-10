.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh02;->a:I

    iput-object p2, p0, Lh02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh02;->b:Ljava/lang/Object;

    check-cast v0, Lj0;

    invoke-virtual {v0, p1}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh02;->b:Ljava/lang/Object;

    check-cast v0, Llyb;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lryb;->b:Lryb;

    invoke-virtual {v0, p1}, Llyb;->b(Lryb;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh02;->b:Ljava/lang/Object;

    check-cast v0, Lkhc;

    check-cast p1, La78;

    iput-object v0, p1, La78;->i:Lkhc;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lh02;->b:Ljava/lang/Object;

    check-cast v0, Lsw7;

    check-cast p1, Lkzb;

    iput-object p1, v0, Lk02;->q:Lkzb;

    invoke-virtual {v0}, Lk02;->s()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk02;->r(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
