.class public final Lpm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lr41;

.field public final b:Lsj3;


# direct methods
.method public constructor <init>(Lr41;Lsj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm4;->a:Lr41;

    iput-object p2, p0, Lpm4;->b:Lsj3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lw07;
    .locals 2

    new-instance p2, Lqm4;

    iget-object v0, p0, Lpm4;->a:Lr41;

    iget-object v1, p0, Lpm4;->b:Lsj3;

    invoke-direct {p2, p1, v0, v1}, Lqm4;-><init>(Landroid/content/Context;Lr41;Lsj3;)V

    return-object p2
.end method
