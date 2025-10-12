.class public final synthetic Lvzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwzf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwzf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzf;->a:Lwzf;

    iput-wide p2, p0, Lvzf;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvzf;->a:Lwzf;

    iget-object p1, p1, Lwzf;->E0:Lxe6;

    new-instance v0, Lvb9;

    iget-wide v1, p0, Lvzf;->b:J

    invoke-direct {v0, v1, v2}, Lvb9;-><init>(J)V

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
