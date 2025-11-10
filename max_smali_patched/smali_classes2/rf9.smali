.class public final Lrf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lgi;

.field public final d:Lgi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf9;->a:Lpgd;

    new-instance v0, Lfi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrf9;->b:Lfi;

    new-instance v0, Lgi;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrf9;->c:Lgi;

    new-instance v0, Lgi;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lrf9;->d:Lgi;

    return-void
.end method
