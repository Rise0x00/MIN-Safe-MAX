.class public final Lx1b;
.super Lg0b;
.source "SourceFile"

# interfaces
.implements Lsle;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lb3b;)V
    .locals 2

    new-instance v0, Lg2b;

    iget-object v1, p0, Lx1b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lg2b;-><init>(Lb3b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    invoke-virtual {v0}, Lg2b;->run()V

    return-void
.end method
