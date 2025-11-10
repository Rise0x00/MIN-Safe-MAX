.class public final Ld1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2h;


# instance fields
.field public final a:Ly22;


# direct methods
.method public constructor <init>(Ly22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1d;->a:Ly22;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Ld1d;->a:Ly22;

    invoke-virtual {v0, p1, p2}, Ly22;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
