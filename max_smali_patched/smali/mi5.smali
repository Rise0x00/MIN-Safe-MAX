.class public final synthetic Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc38;


# instance fields
.field public final synthetic a:Lyi5;


# direct methods
.method public synthetic constructor <init>(Lyi5;)V
    .locals 0

    iput-object p1, p0, Lmi5;->a:Lyi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lntb;

    iget-object v0, p0, Lmi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->T0:Lktb;

    invoke-interface {p1, v0}, Lntb;->H(Lktb;)V

    return-void
.end method
