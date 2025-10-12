.class public final Lcse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5d;

.field public final b:Lph;

.field public final c:Lp5d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Lx5d;

    new-instance v0, Lph;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lcse;->b:Lph;

    new-instance v0, Lp5d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Lcse;->c:Lp5d;

    return-void
.end method
