.class public final synthetic Ldf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;
.implements Llu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Ldf5;->a:I

    iput-wide p3, p0, Ldf5;->b:J

    iput p1, p0, Ldf5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ldf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldf5;->c:I

    iput-wide p2, p0, Ldf5;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldf5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lbg5;

    .line 1
    new-instance v1, Lef5;

    const/4 v6, 0x1

    iget-wide v3, p0, Ldf5;->b:J

    iget v5, p0, Ldf5;->c:I

    invoke-direct/range {v1 .. v6}, Lef5;-><init>(Ljava/lang/Object;JII)V

    .line 2
    new-instance p0, Lyb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 3
    :pswitch_0
    check-cast p1, Ltf5;

    .line 4
    invoke-virtual {p1}, Ltf5;->a()Lpud;

    move-result-object p1

    new-instance v0, Ldf5;

    const/4 v1, 0x2

    iget v2, p0, Ldf5;->c:I

    iget-wide v3, p0, Ldf5;->b:J

    invoke-direct {v0, v2, v1, v3, v4}, Ldf5;-><init>(IIJ)V

    .line 5
    new-instance p0, Lwb3;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 6
    :pswitch_1
    move-object v3, p1

    check-cast v3, Ljg5;

    .line 7
    new-instance v2, Lef5;

    const/4 v7, 0x0

    iget-wide v4, p0, Ldf5;->b:J

    iget v6, p0, Ldf5;->c:I

    invoke-direct/range {v2 .. v7}, Lef5;-><init>(Ljava/lang/Object;JII)V

    .line 8
    new-instance p0, Lyb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v2}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v0, Lpk8;

    iget v1, p0, Ldf5;->c:I

    iget-wide v2, p0, Ldf5;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lpk8;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object p0

    return-object p0
.end method
