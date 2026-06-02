.class public final synthetic Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7;
.implements Ltz3;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Llqg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    iget-object v1, p0, Llqg;->a:Ljava/util/List;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "oqg"

    invoke-static {v1, v0, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "awaitNoTasksByTypes: finished for types=%s"

    iget-object v1, p0, Llqg;->a:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oqg"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
