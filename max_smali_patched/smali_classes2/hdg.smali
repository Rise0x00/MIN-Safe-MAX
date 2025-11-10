.class public final synthetic Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lidg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lidg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->a:Lidg;

    iput-wide p2, p0, Lhdg;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhdg;->a:Lidg;

    iget-object p1, p1, Lidg;->z0:Lqi6;

    new-instance v0, Lpi9;

    iget-wide v1, p0, Lhdg;->b:J

    invoke-direct {v0, v1, v2}, Lpi9;-><init>(J)V

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
