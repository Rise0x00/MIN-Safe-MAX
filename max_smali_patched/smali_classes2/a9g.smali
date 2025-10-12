.class public final La9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Ly8g;

.field public final c:Lp5d;

.field public final d:Lp5d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9g;->a:Lx5d;

    new-instance v0, Ly8g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly8g;-><init>(Lx5d;I)V

    iput-object v0, p0, La9g;->b:Ly8g;

    new-instance v0, Lp5d;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, La9g;->c:Lp5d;

    new-instance v0, Lp5d;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, La9g;->d:Lp5d;

    return-void
.end method
