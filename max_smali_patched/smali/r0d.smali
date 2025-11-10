.class public final Lr0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llv0;

.field public final b:Lkv0;

.field public final synthetic c:Le2e;


# direct methods
.method public constructor <init>(Le2e;Llv0;Lkv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0d;->c:Le2e;

    iput-object p2, p0, Lr0d;->a:Llv0;

    iput-object p3, p0, Lr0d;->b:Lkv0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lr0d;->c:Le2e;

    invoke-virtual {v2, v0, v0, v1}, Le2e;->f(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
