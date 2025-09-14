.class public final Lg4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5e;


# instance fields
.field public final synthetic a:Ljud;


# direct methods
.method public constructor <init>(Ljud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4e;->a:Ljud;

    return-void
.end method


# virtual methods
.method public final a(Ln5e;)V
    .locals 1

    iget-object p0, p0, Lg4e;->a:Ljud;

    invoke-virtual {p0}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
