.class public final Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lqc4;


# direct methods
.method public constructor <init>(ILqc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrf;->a:I

    iput-object p2, p0, Lrf;->b:Lqc4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lrf;->b:Lqc4;

    invoke-virtual {p0}, Lx53;->close()V

    return-void
.end method
