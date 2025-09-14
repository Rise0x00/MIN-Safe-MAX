.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj;


# direct methods
.method public synthetic constructor <init>(Laj;I)V
    .locals 0

    iput p2, p0, Lki;->a:I

    iput-object p1, p0, Lki;->b:Laj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lki;->a:I

    iget-object p0, p0, Lki;->b:Laj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laj;->b:Lgpc;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Lnac;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laj;->b:Lgpc;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lij;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laj;->b:Lgpc;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->s()Lqh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
