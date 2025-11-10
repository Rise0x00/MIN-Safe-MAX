.class public final synthetic Ld2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2d;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Le2d;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ld2d;->a:I

    iput-object p1, p0, Ld2d;->b:Le2d;

    iput-object p2, p0, Ld2d;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld2d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, La2d;

    const/4 v1, 0x1

    iget-object v2, p0, Ld2d;->b:Le2d;

    iget-object v3, p0, Ld2d;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, La2d;-><init>(Le2d;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lmg3;

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lq1d;

    new-instance v0, La2d;

    const/4 v1, 0x2

    iget-object v2, p0, Ld2d;->b:Le2d;

    iget-object v3, p0, Ld2d;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, La2d;-><init>(Le2d;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lmg3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
