.class public final Lyg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg7;->a:Lbp7;

    iput-object p2, p0, Lyg7;->b:Lbp7;

    iput-object p3, p0, Lyg7;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Lr63;
    .locals 1

    iget-object v0, p0, Lyg7;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method
