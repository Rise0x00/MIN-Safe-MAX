.class public final Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ly1a;


# direct methods
.method public constructor <init>(Ly1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv2;->a:Ly1a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llu2;

    new-instance p1, Llu2;

    iget-object v0, p0, Liv2;->a:Ly1a;

    iget-boolean v1, v0, Ly1a;->c:Z

    iget-boolean v0, v0, Ly1a;->b:Z

    invoke-direct {p1, v1, v0}, Llu2;-><init>(ZZ)V

    return-object p1
.end method
