.class public final synthetic Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk;


# direct methods
.method public synthetic constructor <init>(Lbk;I)V
    .locals 0

    iput p2, p0, Llj;->a:I

    iput-object p1, p0, Llj;->b:Lbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llj;->b:Lbk;

    iget-object v0, v0, Lbk;->b:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Lnzc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llj;->b:Lbk;

    iget-object v0, v0, Lbk;->b:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Ljk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llj;->b:Lbk;

    iget-object v0, v0, Lbk;->b:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->s()Lji;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
