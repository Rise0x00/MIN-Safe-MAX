.class public final Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lyj9;


# direct methods
.method public constructor <init>(Lyj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2;->a:Lyj9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqm2;

    new-instance p1, Lqm2;

    iget-object v0, p0, Lxn2;->a:Lyj9;

    iget-boolean v1, v0, Lyj9;->c:Z

    iget-boolean v0, v0, Lyj9;->b:Z

    invoke-direct {p1, v1, v0}, Lqm2;-><init>(ZZ)V

    return-object p1
.end method
