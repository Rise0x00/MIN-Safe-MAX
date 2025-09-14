.class public final Lngf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpc;

.field public final b:Lmh;

.field public final c:Lwoc;

.field public final d:Lwoc;

.field public final e:Lwoc;

.field public final f:Lwoc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngf;->a:Lfpc;

    new-instance v0, Lmh;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, Lngf;->b:Lmh;

    new-instance v0, Lwoc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lngf;->c:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lngf;->d:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lngf;->e:Lwoc;

    new-instance v0, Lwoc;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    iput-object v0, p0, Lngf;->f:Lwoc;

    return-void
.end method
