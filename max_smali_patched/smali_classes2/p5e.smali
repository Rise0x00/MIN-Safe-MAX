.class public final Lp5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpc;

.field public final b:Lmh;

.field public final c:Lwoc;

.field public final d:Lwoc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5e;->a:Lfpc;

    new-instance v0, Lmh;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, Lp5e;->b:Lmh;

    new-instance v0, Lwoc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lp5e;->c:Lwoc;

    new-instance v0, Lwoc;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lp5e;->d:Lwoc;

    return-void
.end method
