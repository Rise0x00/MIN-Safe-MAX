.class public final Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lnt6;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILnt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lhz4;->b:I

    iput-object p3, p0, Lhz4;->c:Lnt6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lgz4;

    invoke-direct {v0, p0}, Lgz4;-><init>(Lhz4;)V

    return-object v0
.end method
