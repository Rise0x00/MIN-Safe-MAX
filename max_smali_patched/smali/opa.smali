.class public final Lopa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt5;


# instance fields
.field public final synthetic a:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopa;->a:Lt5;

    return-void
.end method


# virtual methods
.method public final a()La54;
    .locals 2

    iget-object v0, p0, Lopa;->a:Lt5;

    const-class v1, Ltlf;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    return-object v0
.end method
