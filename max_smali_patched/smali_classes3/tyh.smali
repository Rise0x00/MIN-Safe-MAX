.class public final Ltyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljog;

    invoke-direct {v0, p1, p0}, Ljog;-><init>(Landroid/content/Context;Ltyh;)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Ltyh;->a:Lakg;

    return-void
.end method
