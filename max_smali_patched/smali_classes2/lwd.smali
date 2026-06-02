.class public final Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lw11;

.field public final b:Lv11;

.field public final synthetic c:Lk92;


# direct methods
.method public constructor <init>(Lw11;Lv11;Lk92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llwd;->c:Lk92;

    iput-object p1, p0, Llwd;->a:Lw11;

    iput-object p2, p0, Llwd;->b:Lv11;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Llwd;->c:Lk92;

    invoke-virtual {v2, v0, v0, v1}, Lk92;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
