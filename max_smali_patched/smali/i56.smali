.class public final Li56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp56;


# instance fields
.field public final a:Luk7;

.field public final b:Lp56;

.field public final c:Lf56;


# direct methods
.method public constructor <init>(Luk7;Lp56;Lf56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li56;->a:Luk7;

    iput-object p2, p0, Li56;->b:Lp56;

    iput-object p3, p0, Li56;->c:Lf56;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Li56;->b:Lp56;

    invoke-interface {p0, p1, p2}, Lp56;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
