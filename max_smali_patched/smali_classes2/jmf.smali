.class public final Ljmf;
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

    iput-object p1, p0, Ljmf;->a:Lfpc;

    new-instance v0, Lmh;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, Ljmf;->b:Lmh;

    new-instance v0, Lwoc;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Ljmf;->c:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Ljmf;->d:Lwoc;

    return-void
.end method
