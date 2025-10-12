.class public final Lq85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz75;


# instance fields
.field public X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lr85;

.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public o:Lqpf;


# direct methods
.method public constructor <init>(Lr85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq85;->Y:Lr85;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq85;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq85;->c:Ljava/util/HashSet;

    return-void
.end method
