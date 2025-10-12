.class public final Lp73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Le34;


# instance fields
.field public final a:Lw24;


# direct methods
.method public constructor <init>(Lw24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp73;->a:Lw24;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lp73;->a:Lw24;

    invoke-static {v0}, Lhxf;->h(Lw24;)V

    return-void
.end method

.method public final getCoroutineContext()Lw24;
    .locals 1

    iget-object v0, p0, Lp73;->a:Lw24;

    return-object v0
.end method
