.class public final Lrmg;
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

    iput-object p1, p0, Lrmg;->a:Lpgd;

    new-instance v0, Lfi;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrmg;->b:Lfi;

    new-instance v0, Lhgd;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrmg;->c:Lhgd;

    new-instance v0, Lhgd;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrmg;->d:Lhgd;

    return-void
.end method
