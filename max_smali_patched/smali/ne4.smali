.class public final Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq6;


# instance fields
.field public final a:Lfy0;

.field public final b:Llb3;


# direct methods
.method public constructor <init>(Lfy0;Llb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne4;->a:Lfy0;

    iput-object p2, p0, Lne4;->b:Llb3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcr6;
    .locals 2

    new-instance p2, Loe4;

    iget-object v0, p0, Lne4;->a:Lfy0;

    iget-object v1, p0, Lne4;->b:Llb3;

    invoke-direct {p2, p1, v0, v1}, Loe4;-><init>(Landroid/content/Context;Lfy0;Llb3;)V

    return-object p2
.end method
