.class public final synthetic Ladc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbdc;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbdc;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ladc;->a:I

    iput-object p1, p0, Ladc;->b:Lbdc;

    iput-object p2, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ladc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lycc;

    const/4 v1, 0x1

    iget-object v2, p0, Ladc;->b:Lbdc;

    iget-object p0, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, p0, v1}, Lycc;-><init>(Lbdc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lyb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lpcc;

    new-instance v0, Lycc;

    const/4 v1, 0x2

    iget-object v2, p0, Ladc;->b:Lbdc;

    iget-object p0, p0, Ladc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, p0, v1}, Lycc;-><init>(Lbdc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lyb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
