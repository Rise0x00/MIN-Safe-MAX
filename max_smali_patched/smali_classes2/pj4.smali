.class public final Lpj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lgi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj4;->a:Lpgd;

    new-instance v0, Lfi;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    new-instance v0, Lnj4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnj4;-><init>(Lpgd;I)V

    new-instance v0, Lgi;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lpj4;->b:Lgi;

    return-void
.end method
