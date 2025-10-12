.class public final Lm04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final a:Les7;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lcs7;)V

    iput-object v0, p0, Lm04;->a:Les7;

    new-instance v0, Ll04;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll04;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lb04;->addLifecycleListener(Lzz3;)V

    return-void
.end method


# virtual methods
.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Lm04;->a:Les7;

    return-object v0
.end method
