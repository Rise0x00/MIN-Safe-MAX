.class public final Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


# instance fields
.field public final synthetic a:Lvl;


# direct methods
.method public constructor <init>(Lyl;Luk7;Lxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrk7;->a:Lvl;

    new-instance p3, Lqk7;

    invoke-direct {p3, p1, p0, p2}, Lqk7;-><init>(Lyl;Lrk7;Luk7;)V

    invoke-virtual {p2, p3}, Luk7;->a(Lok7;)V

    return-void
.end method


# virtual methods
.method public final f0(Lyl;I)V
    .locals 0

    iget-object p0, p0, Lrk7;->a:Lvl;

    invoke-interface {p0, p1, p2}, Lvl;->f0(Lyl;I)V

    return-void
.end method
