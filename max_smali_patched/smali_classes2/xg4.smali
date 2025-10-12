.class public final Lxg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lqh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg4;->a:Lx5d;

    new-instance v0, Lph;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    new-instance v0, Lvg4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvg4;-><init>(Lx5d;I)V

    new-instance v0, Lqh;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lxg4;->b:Lqh;

    return-void
.end method
