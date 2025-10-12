.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsl;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lql;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    return-void
.end method
