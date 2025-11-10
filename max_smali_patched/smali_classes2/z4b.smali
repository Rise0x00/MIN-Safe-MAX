.class public final Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0d;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4b;->a:Lo0d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
