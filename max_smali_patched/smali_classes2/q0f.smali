.class public final Lq0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2f;


# instance fields
.field public final synthetic a:Lnqe;


# direct methods
.method public constructor <init>(Lnqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0f;->a:Lnqe;

    return-void
.end method


# virtual methods
.method public final a(Lb2f;)V
    .locals 2

    iget-object v0, p0, Lq0f;->a:Lnqe;

    invoke-virtual {v0}, Lnqe;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lnqe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
