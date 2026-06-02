.class public final Lr29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr29;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 5

    new-instance v0, Lm86;

    const/4 v1, 0x5

    iget-object v2, p0, Lr29;->a:Lz5;

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lqs4;

    invoke-direct {v3}, Lqs4;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ltq4;

    invoke-interface {v3}, Lyj4;->a()Lbk4;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ltq4;-><init>(Landroid/content/Context;Lbk4;)V

    const/16 v1, 0x55

    invoke-virtual {v2, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lm86;-><init>(Ltq4;Lia8;)V

    return-object v0
.end method
