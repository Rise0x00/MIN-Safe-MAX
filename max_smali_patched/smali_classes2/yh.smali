.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lug3;


# direct methods
.method public constructor <init>(ILug3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyh;->a:I

    iput-object p2, p0, Lyh;->b:Lug3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lyh;->b:Lug3;

    invoke-virtual {v0}, Lug3;->close()V

    return-void
.end method
