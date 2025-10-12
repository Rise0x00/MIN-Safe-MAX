.class public final synthetic Ln3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3b;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lq3b;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3b;->a:Lq3b;

    iput-wide p2, p0, Ln3b;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Ln3b;->b:D

    iget-object v2, p0, Ln3b;->a:Lq3b;

    iget-object v2, v2, Lq3b;->b:Lp3b;

    invoke-interface {v2, v0, v1}, Lp3b;->d(D)V

    return-void
.end method
