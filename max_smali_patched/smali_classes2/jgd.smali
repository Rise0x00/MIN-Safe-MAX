.class public final synthetic Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgd;


# direct methods
.method public synthetic constructor <init>(Lmgd;I)V
    .locals 0

    iput p2, p0, Ljgd;->a:I

    iput-object p1, p0, Ljgd;->b:Lmgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljgd;->b:Lmgd;

    iget-object v0, v0, Lmgd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Ldj9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljgd;->b:Lmgd;

    iget-object v0, v0, Lmgd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lwmd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljgd;->b:Lmgd;

    iget-object v0, v0, Lmgd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Lgx2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
