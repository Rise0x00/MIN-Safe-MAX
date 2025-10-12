.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj;


# direct methods
.method public synthetic constructor <init>(Lkj;I)V
    .locals 0

    iput p2, p0, Lui;->a:I

    iput-object p1, p0, Lui;->b:Lkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lui;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lui;->b:Lkj;

    iget-object v0, v0, Lkj;->b:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lwpc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lui;->b:Lkj;

    iget-object v0, v0, Lkj;->b:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lsj;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lui;->b:Lkj;

    iget-object v0, v0, Lkj;->b:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->s()Lth;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
