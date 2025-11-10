.class public final Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lhgd;

.field public final d:Lhgd;

.field public final e:Lhgd;

.field public final f:Lhgd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgg;->a:Lpgd;

    new-instance v0, Lfi;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrgg;->b:Lfi;

    new-instance v0, Lhgd;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrgg;->c:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrgg;->d:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrgg;->e:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrgg;->f:Lhgd;

    return-void
.end method
