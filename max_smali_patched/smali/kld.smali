.class public final Lkld;
.super Lnld;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Llld;

.field public b:Llld;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Llld;Llld;I)V
    .locals 0

    iput p3, p0, Lkld;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkld;->a:Llld;

    iput-object p1, p0, Lkld;->b:Llld;

    return-void
.end method


# virtual methods
.method public final a(Llld;)V
    .locals 3

    iget-object v0, p0, Lkld;->a:Llld;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lkld;->b:Llld;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lkld;->b:Llld;

    iput-object v1, p0, Lkld;->a:Llld;

    :cond_0
    iget-object v0, p0, Lkld;->a:Llld;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lkld;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Llld;->c:Llld;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Llld;->d:Llld;

    :goto_0
    iput-object v0, p0, Lkld;->a:Llld;

    :cond_1
    iget-object v0, p0, Lkld;->b:Llld;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lkld;->a:Llld;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lkld;->b(Llld;)Llld;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lkld;->b:Llld;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llld;)Llld;
    .locals 1

    iget v0, p0, Lkld;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Llld;->d:Llld;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Llld;->c:Llld;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkld;->b:Llld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkld;->b:Llld;

    iget-object v1, p0, Lkld;->a:Llld;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkld;->b(Llld;)Llld;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lkld;->b:Llld;

    return-object v0
.end method
