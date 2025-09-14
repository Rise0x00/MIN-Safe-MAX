.class public final Lde4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpc;

.field public final b:Lnh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde4;->a:Lfpc;

    new-instance v0, Lmh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    new-instance v0, Lbe4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbe4;-><init>(Lfpc;I)V

    new-instance v0, Lnh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lnh;-><init>(Lfpc;I)V

    iput-object v0, p0, Lde4;->b:Lnh;

    return-void
.end method
