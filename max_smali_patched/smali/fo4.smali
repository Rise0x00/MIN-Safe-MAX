.class public final Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lord;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Llf6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfo4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfo4;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lmo7;

    iput-object p2, p0, Lfo4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lord;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfo4;->a:I

    iput-object p1, p0, Lfo4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfo4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lve6;Lxe6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfo4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lmo7;

    iput-object p1, p0, Lfo4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfo4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lfo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfo4;->b:Ljava/lang/Object;

    check-cast v0, Lvr5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lxrd;->b0(Lord;Ljava/util/Collection;)V

    iget-object v0, p0, Lfo4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lj93;->X(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lv29;

    invoke-direct {v0, p0}, Lv29;-><init>(Lfo4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvj6;

    invoke-direct {v0, p0}, Lvj6;-><init>(Lfo4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lct4;

    iget-object v1, p0, Lfo4;->b:Ljava/lang/Object;

    check-cast v1, Ljs;

    iget-object v1, v1, Ljs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lfo4;->c:Ljava/lang/Object;

    check-cast v2, Lt03;

    invoke-direct {v0, v1, v2}, Lct4;-><init>(Ljava/util/Iterator;Lt03;)V

    return-object v0

    :pswitch_3
    new-instance v0, Leo4;

    invoke-direct {v0, p0}, Leo4;-><init>(Lfo4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
