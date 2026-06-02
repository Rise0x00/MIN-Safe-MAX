.class public final synthetic Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln46;


# instance fields
.field public final synthetic a:Lia8;


# direct methods
.method public synthetic constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lhc4;
    .locals 1

    iget-object v0, p0, Ldjf;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    return-object v0
.end method
