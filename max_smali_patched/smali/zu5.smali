.class public final Lzu5;
.super Lp1;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Iterable;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lav5;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzu5;->o:I

    .line 1
    iput-object p1, p0, Lzu5;->X:Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lp1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lg07;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzu5;->o:I

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lp1;-><init>(II)V

    .line 4
    iput-object p1, p0, Lzu5;->X:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzu5;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzu5;->X:Ljava/lang/Iterable;

    check-cast p0, Lg07;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzu5;->X:Ljava/lang/Iterable;

    check-cast p0, Lav5;

    iget-object p0, p0, Lav5;->a:[Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
