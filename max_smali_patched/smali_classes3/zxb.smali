.class public final synthetic Lzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyb;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcyb;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxb;->a:Lcyb;

    iput-wide p2, p0, Lzxb;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lzxb;->b:D

    iget-object v2, p0, Lzxb;->a:Lcyb;

    iget-object v2, v2, Lcyb;->b:Layb;

    invoke-interface {v2, v0, v1}, Layb;->d(D)V

    return-void
.end method
