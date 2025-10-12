.class public final Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan6;


# instance fields
.field public final a:Llx0;

.field public final b:Lp93;


# direct methods
.method public constructor <init>(Llx0;Lp93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb4;->a:Llx0;

    iput-object p2, p0, Lxb4;->b:Lp93;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lhn6;
    .locals 2

    new-instance p2, Lyb4;

    iget-object v0, p0, Lxb4;->a:Llx0;

    iget-object v1, p0, Lxb4;->b:Lp93;

    invoke-direct {p2, p1, v0, v1}, Lyb4;-><init>(Landroid/content/Context;Llx0;Lp93;)V

    return-object p2
.end method
