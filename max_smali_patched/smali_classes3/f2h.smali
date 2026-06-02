.class public final Lf2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzpf;

.field public b:Lzpf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzpf;

    const-string v1, "https://127.0.0.1"

    invoke-direct {v0, v1}, Lzpf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf2h;->a:Lzpf;

    new-instance v0, Lzpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzpf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf2h;->b:Lzpf;

    return-void
.end method
