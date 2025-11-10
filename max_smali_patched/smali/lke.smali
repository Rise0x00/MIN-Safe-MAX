.class public final synthetic Llke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt5;


# instance fields
.field public final synthetic a:Lru7;


# direct methods
.method public synthetic constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llke;->a:Lru7;

    return-void
.end method


# virtual methods
.method public final a()La54;
    .locals 1

    iget-object v0, p0, Llke;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    return-object v0
.end method
