.class public final Lkrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapg;


# instance fields
.field public final a:Lz12;


# direct methods
.method public constructor <init>(Lz12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrc;->a:Lz12;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lkrc;->a:Lz12;

    invoke-virtual {v0, p1, p2}, Lz12;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
