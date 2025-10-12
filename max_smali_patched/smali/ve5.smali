.class public final synthetic Lve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx7;


# instance fields
.field public final synthetic a:Lhf5;


# direct methods
.method public synthetic constructor <init>(Lhf5;)V
    .locals 0

    iput-object p1, p0, Lve5;->a:Lhf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltkb;

    iget-object v0, p0, Lve5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->Y0:Lqkb;

    invoke-interface {p1, v0}, Ltkb;->E(Lqkb;)V

    return-void
.end method
