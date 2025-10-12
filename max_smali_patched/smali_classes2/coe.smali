.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lxde;


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->a:Lxde;

    return-void
.end method


# virtual methods
.method public final a(Lope;)V
    .locals 2

    iget-object v0, p0, Lcoe;->a:Lxde;

    invoke-virtual {v0}, Lxde;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lxde;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
