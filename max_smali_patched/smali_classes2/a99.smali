.class public final La99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lqh;

.field public final d:Lqh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La99;->a:Lx5d;

    new-instance v0, Lph;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, La99;->b:Lph;

    new-instance v0, Lqh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, La99;->c:Lqh;

    new-instance v0, Lqh;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, La99;->d:Lqh;

    return-void
.end method
