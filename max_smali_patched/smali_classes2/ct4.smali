.class public final Lct4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lmh;

.field public final c:Lnh;

.field public final d:Lnh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct4;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lmh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, Lct4;->b:Lmh;

    new-instance v0, Lnh;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lnh;-><init>(Lfpc;I)V

    iput-object v0, p0, Lct4;->c:Lnh;

    new-instance v0, Lnh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lnh;-><init>(Lfpc;I)V

    iput-object v0, p0, Lct4;->d:Lnh;

    return-void
.end method
