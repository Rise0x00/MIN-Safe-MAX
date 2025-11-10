.class public final synthetic Lykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug3;
.implements Lir3;


# instance fields
.field public final synthetic a:Lu6;


# direct methods
.method public synthetic constructor <init>(Lu6;)V
    .locals 0

    iput-object p1, p0, Lykd;->a:Lu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lybg;

    iget-object p1, p0, Lykd;->a:Lu6;

    invoke-interface {p1}, Lu6;->run()V

    return-void
.end method

.method public c(Llg3;)V
    .locals 1

    iget-object v0, p0, Lykd;->a:Lu6;

    invoke-interface {v0}, Lu6;->run()V

    invoke-virtual {p1}, Llg3;->c()V

    return-void
.end method
