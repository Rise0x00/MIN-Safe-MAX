.class public final Ly09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpc;

.field public final b:Lmh;

.field public final c:Lnh;

.field public final d:Lnh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly09;->a:Lfpc;

    new-instance v0, Lmh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, Ly09;->b:Lmh;

    new-instance v0, Lnh;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lnh;-><init>(Lfpc;I)V

    iput-object v0, p0, Ly09;->c:Lnh;

    new-instance v0, Lnh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lnh;-><init>(Lfpc;I)V

    iput-object v0, p0, Ly09;->d:Lnh;

    return-void
.end method
