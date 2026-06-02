.class public final Livg;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmof;


# direct methods
.method public constructor <init>(Lmof;)V
    .locals 0

    iput-object p1, p0, Livg;->a:Lmof;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Livg;->a:Lmof;

    iget-object v0, v0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lqw9;

    invoke-virtual {v0}, Lqw9;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
