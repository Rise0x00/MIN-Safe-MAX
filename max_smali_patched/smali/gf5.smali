.class public final Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzb8;

.field public c:Lmif;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgf5;->b:Lzb8;

    iget-object p1, p2, Lzb8;->o:Lvb8;

    iput-object p1, p0, Lgf5;->c:Lmif;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgf5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lmif;
    .locals 1

    iget-object v0, p0, Lgf5;->c:Lmif;

    return-object v0
.end method
