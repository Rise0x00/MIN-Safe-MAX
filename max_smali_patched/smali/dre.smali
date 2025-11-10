.class public final Ldre;
.super Ljqe;
.source "SourceFile"


# instance fields
.field public final a:Ljqe;

.field public final b:Lfj6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljqe;Lfj6;Lna5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->a:Ljqe;

    iput-object p2, p0, Ldre;->b:Lfj6;

    iput-object p3, p0, Ldre;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lcre;)V
    .locals 2

    new-instance v0, Lifc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lifc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldre;->a:Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    return-void
.end method
