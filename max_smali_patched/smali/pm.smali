.class public final Lpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfa;


# instance fields
.field public final synthetic a:Lqm;


# direct methods
.method public constructor <init>(Lqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm;->a:Lqm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpm;->a:Lqm;

    invoke-virtual {v0}, Lqm;->G()Lym;

    move-result-object v1

    invoke-virtual {v1}, Lym;->a()V

    iget-object v0, v0, Ltf3;->o:Ljd;

    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lum;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lum;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lym;->d()V

    return-void
.end method
