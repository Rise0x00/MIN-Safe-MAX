.class public final Larc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lru0;

.field public final b:Lqu0;

.field public final synthetic c:Lrtd;


# direct methods
.method public constructor <init>(Lrtd;Lru0;Lqu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larc;->c:Lrtd;

    iput-object p2, p0, Larc;->a:Lru0;

    iput-object p3, p0, Larc;->b:Lqu0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Larc;->c:Lrtd;

    invoke-virtual {v2, v0, v0, v1}, Lrtd;->h(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
