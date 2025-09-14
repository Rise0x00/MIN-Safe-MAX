.class public final Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Luu0;

.field public final b:Ltu0;

.field public final synthetic c:Lame;


# direct methods
.method public constructor <init>(Lame;Luu0;Ltu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbc;->c:Lame;

    iput-object p2, p0, Lrbc;->a:Luu0;

    iput-object p3, p0, Lrbc;->b:Ltu0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lrbc;->c:Lame;

    invoke-virtual {p0, v0, v0, v1}, Lame;->r(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
