.class public final Lh26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li26;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh26;->a:Ljava/lang/String;

    new-instance v0, Li26;

    invoke-direct {v0, p1, p2}, Li26;-><init>(Ljava/lang/String;Lsj3;)V

    iput-object v0, p0, Lh26;->b:Li26;

    return-void
.end method
