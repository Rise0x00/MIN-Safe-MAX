.class public final Ld2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lhgd;

.field public final d:Lhgd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2f;->a:Lpgd;

    new-instance v0, Lfi;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Ld2f;->b:Lfi;

    new-instance v0, Lhgd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Ld2f;->c:Lhgd;

    new-instance v0, Lhgd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Ld2f;->d:Lhgd;

    return-void
.end method
