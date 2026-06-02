.class public final Lfzi;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfof;


# direct methods
.method public synthetic constructor <init>(Lfof;I)V
    .locals 0

    iput p2, p0, Lfzi;->a:I

    iput-object p1, p0, Lfzi;->b:Lfof;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfzi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfzi;->b:Lfof;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfof;->c(Lfof;Ljava/lang/String;Lmp8;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfzi;->b:Lfof;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfof;->b(Lfof;Ljava/lang/String;Lmp8;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Lmp8;

    iget-object v0, p0, Lfzi;->b:Lfof;

    const-string v1, "pong"

    invoke-static {v0, v1, p1}, Lfof;->b(Lfof;Ljava/lang/String;Lmp8;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    check-cast p1, Lmp8;

    iget-object v0, p0, Lfzi;->b:Lfof;

    const-string v1, "ping"

    invoke-static {v0, v1, p1}, Lfof;->c(Lfof;Ljava/lang/String;Lmp8;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
