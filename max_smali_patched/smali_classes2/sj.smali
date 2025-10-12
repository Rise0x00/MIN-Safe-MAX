.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lqh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj;->a:Lx5d;

    new-instance v0, Lph;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lsj;->b:Lph;

    new-instance v0, Lqh;

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lsj;->c:Lqh;

    return-void
.end method
