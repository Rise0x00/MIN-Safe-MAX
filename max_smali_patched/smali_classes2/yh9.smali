.class public final synthetic Lyh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei9;


# direct methods
.method public synthetic constructor <init>(Lei9;I)V
    .locals 0

    iput p2, p0, Lyh9;->a:I

    iput-object p1, p0, Lyh9;->b:Lei9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyh9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La62;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lyh9;->b:Lei9;

    invoke-static {p1, p2, p3, v1, v0}, Lfi9;->U(Lsg9;Lvf9;ILei9;Lsz3;)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lsi0;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lsi0;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lyh9;->b:Lei9;

    invoke-static {v0, p2, p3, v1, p1}, Lfi9;->U(Lsg9;Lvf9;ILei9;Lsz3;)Lyi8;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
