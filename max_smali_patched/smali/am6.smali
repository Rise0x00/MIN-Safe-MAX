.class public final Lam6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbm6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzl6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam6;->a:Ljava/lang/String;

    new-instance v0, Lbm6;

    invoke-direct {v0, p1, p2}, Lbm6;-><init>(Ljava/lang/String;Lzl6;)V

    iput-object v0, p0, Lam6;->b:Lbm6;

    return-void
.end method
