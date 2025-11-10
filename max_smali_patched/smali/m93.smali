.class public final Lm93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lg54;


# instance fields
.field public final a:Ly44;


# direct methods
.method public constructor <init>(Ly44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93;->a:Ly44;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lm93;->a:Ly44;

    invoke-static {v0}, Lfbi;->b(Ly44;)V

    return-void
.end method

.method public final getCoroutineContext()Ly44;
    .locals 1

    iget-object v0, p0, Lm93;->a:Ly44;

    return-object v0
.end method
