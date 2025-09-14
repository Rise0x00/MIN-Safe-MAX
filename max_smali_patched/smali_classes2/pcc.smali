.class public final Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpc;

.field public final b:Lmh;

.field public final c:Lbe4;

.field public final d:La49;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->a:Lfpc;

    new-instance v0, Lmh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    iput-object v0, p0, Lpcc;->b:Lmh;

    new-instance v0, Lbe4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbe4;-><init>(Lfpc;I)V

    iput-object v0, p0, Lpcc;->c:Lbe4;

    new-instance v0, La49;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, La49;-><init>(Lfpc;I)V

    iput-object v0, p0, Lpcc;->d:La49;

    return-void
.end method
