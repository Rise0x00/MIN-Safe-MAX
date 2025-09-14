.class public final Lc68;
.super Lq58;
.source "SourceFile"

# interfaces
.implements Lewc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc68;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lj68;)V
    .locals 1

    sget-object v0, Lm25;->a:Lm25;

    invoke-interface {p1, v0}, Lj68;->c(Lkp4;)V

    iget-object p0, p0, Lc68;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lj68;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc68;->a:Ljava/lang/Object;

    return-object p0
.end method
