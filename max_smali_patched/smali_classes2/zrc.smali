.class public final Lzrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lvg4;

.field public final d:Lfc9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrc;->a:Lx5d;

    new-instance v0, Lph;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lzrc;->b:Lph;

    new-instance v0, Lvg4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lvg4;-><init>(Lx5d;I)V

    iput-object v0, p0, Lzrc;->c:Lvg4;

    new-instance v0, Lfc9;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lzrc;->d:Lfc9;

    return-void
.end method
