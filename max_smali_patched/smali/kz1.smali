.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkz1;->a:I

    iput-object p2, p0, Lkz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    check-cast v0, La0;

    invoke-virtual {v0, p1}, La0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqb;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    check-cast v0, Ltpb;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Laqb;->b:Laqb;

    invoke-virtual {v0, p1}, Ltpb;->b(Laqb;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    check-cast v0, Ld8c;

    check-cast p1, Lv18;

    iput-object v0, p1, Lv18;->i:Ld8c;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkz1;->b:Ljava/lang/Object;

    check-cast v0, Lhr7;

    check-cast p1, Lvqb;

    iput-object p1, v0, Lnz1;->n:Lvqb;

    invoke-virtual {v0}, Lnz1;->q()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lnz1;->p(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
