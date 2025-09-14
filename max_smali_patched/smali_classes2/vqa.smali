.class public final synthetic Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyqa;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lyqa;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqa;->a:Lyqa;

    iput-wide p2, p0, Lvqa;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lvqa;->b:D

    iget-object p0, p0, Lvqa;->a:Lyqa;

    iget-object p0, p0, Lyqa;->b:Lxqa;

    invoke-interface {p0, v0, v1}, Lxqa;->b(D)V

    return-void
.end method
