.class public final Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl2;->a:Lu49;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lik2;

    new-instance p1, Lik2;

    iget-object p0, p0, Lhl2;->a:Lu49;

    iget-boolean v0, p0, Lu49;->c:Z

    iget-boolean p0, p0, Lu49;->b:Z

    invoke-direct {p1, v0, p0}, Lik2;-><init>(ZZ)V

    return-object p1
.end method
