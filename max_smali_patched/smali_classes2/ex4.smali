.class public final Lex4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lph;

.field public final c:Lqh;

.field public final d:Lqh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex4;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lph;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lex4;->b:Lph;

    new-instance v0, Lqh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lex4;->c:Lqh;

    new-instance v0, Lqh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Lx5d;I)V

    iput-object v0, p0, Lex4;->d:Lqh;

    return-void
.end method
