.class public final synthetic Lo64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;
.implements Lx7;


# instance fields
.field public final synthetic a:Lp64;


# direct methods
.method public synthetic constructor <init>(Lp64;)V
    .locals 0

    iput-object p1, p0, Lo64;->a:Lp64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lo64;->a:Lp64;

    invoke-virtual {p1}, Lp64;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lo64;->a:Lp64;

    invoke-virtual {v0}, Lp64;->b()V

    return-void
.end method
