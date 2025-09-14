.class public final Lfu5;
.super Lkt5;
.source "SourceFile"

# interfaces
.implements Lewc;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 1

    new-instance v0, Ldwc;

    iget-object p0, p0, Lfu5;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Ldwc;-><init>(Lwee;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lwee;->e(Lyee;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfu5;->b:Ljava/lang/Object;

    return-object p0
.end method
