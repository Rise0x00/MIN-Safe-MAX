.class public final synthetic Lhad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe3;
.implements Lwo3;


# instance fields
.field public final synthetic a:Le6;


# direct methods
.method public synthetic constructor <init>(Le6;)V
    .locals 0

    iput-object p1, p0, Lhad;->a:Le6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loyf;

    iget-object p1, p0, Lhad;->a:Le6;

    invoke-interface {p1}, Le6;->run()V

    return-void
.end method

.method public d(Lne3;)V
    .locals 1

    iget-object v0, p0, Lhad;->a:Le6;

    invoke-interface {v0}, Le6;->run()V

    invoke-virtual {p1}, Lne3;->b()V

    return-void
.end method
