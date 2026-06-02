.class public final synthetic Lqlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrlh;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrlh;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqlh;->a:I

    iput-object p1, p0, Lqlh;->b:Lrlh;

    iput-object p2, p0, Lqlh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqlh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqlh;->c:Ljava/lang/Object;

    check-cast v0, Ljih;

    iget-object v1, p0, Lqlh;->b:Lrlh;

    iget-object v1, v1, Lrlh;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolh;

    invoke-interface {v1, v0}, Lolh;->a(Ljih;)Luo3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqlh;->c:Ljava/lang/Object;

    check-cast v0, Ldjh;

    iget-object v1, p0, Lqlh;->b:Lrlh;

    iget-object v1, v1, Lrlh;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolh;

    invoke-interface {v1, v0}, Lolh;->c(Ldjh;)Luo3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
