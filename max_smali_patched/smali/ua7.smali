.class public final Lua7;
.super Lbv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lk9b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lk9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua7;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lua7;->b:Lk9b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lua7;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lva7;

    iget-object p0, p0, Lua7;->b:Lk9b;

    invoke-direct {v1, v0, p0}, Lva7;-><init>(Ljava/util/Iterator;Lk9b;)V

    return-object v1
.end method
