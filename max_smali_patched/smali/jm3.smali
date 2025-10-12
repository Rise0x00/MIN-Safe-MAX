.class public final Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhx;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Llvd;

.field public e:Lrkb;

.field public f:Z

.field public g:Lrkb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhx;Llvd;Lrkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljm3;->b:Lhx;

    iput-object p3, p0, Ljm3;->d:Llvd;

    iput-object p4, p0, Ljm3;->e:Lrkb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljm3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lrkb;->b:Lrkb;

    iput-object p1, p0, Ljm3;->g:Lrkb;

    return-void
.end method
