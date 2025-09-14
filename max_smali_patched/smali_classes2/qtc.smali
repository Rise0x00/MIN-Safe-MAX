.class public final synthetic Lqtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc3;
.implements Lgm3;


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;)V
    .locals 0

    iput-object p1, p0, Lqtc;->a:Lz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltcf;

    iget-object p0, p0, Lqtc;->a:Lz5;

    invoke-interface {p0}, Lz5;->run()V

    return-void
.end method

.method public c(Lxb3;)V
    .locals 0

    iget-object p0, p0, Lqtc;->a:Lz5;

    invoke-interface {p0}, Lz5;->run()V

    invoke-virtual {p1}, Lxb3;->b()V

    return-void
.end method
