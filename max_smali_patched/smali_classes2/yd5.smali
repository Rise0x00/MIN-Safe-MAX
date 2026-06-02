.class public final Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lyd5;->a:I

    iput-object p2, p0, Lyd5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 0

    iget p1, p0, Lyd5;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 2

    iget p1, p0, Lyd5;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(J)Ljava/util/List;
    .locals 0

    iget p1, p0, Lyd5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyd5;->b:Ljava/util/List;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lyd5;->b:Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lyd5;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
