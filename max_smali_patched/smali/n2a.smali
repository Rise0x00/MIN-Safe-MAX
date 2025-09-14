.class public final Ln2a;
.super Lt0a;
.source "SourceFile"

# interfaces
.implements Lewc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln2a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ly3a;)V
    .locals 1

    new-instance v0, Lm3a;

    iget-object p0, p0, Ln2a;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lm3a;-><init>(Ly3a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ly3a;->c(Lkp4;)V

    invoke-virtual {v0}, Lm3a;->run()V

    return-void
.end method
