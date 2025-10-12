.class public final synthetic Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu5d;


# direct methods
.method public synthetic constructor <init>(Lu5d;I)V
    .locals 0

    iput p2, p0, Lr5d;->a:I

    iput-object p1, p0, Lr5d;->b:Lu5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5d;->b:Lu5d;

    iget-object v0, v0, Lu5d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Ljc9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr5d;->b:Lu5d;

    iget-object v0, v0, Lu5d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lfcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr5d;->b:Lu5d;

    iget-object v0, v0, Lu5d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lyv2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
