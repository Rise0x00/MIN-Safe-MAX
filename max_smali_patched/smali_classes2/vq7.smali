.class public final synthetic Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Li8b;

.field public final synthetic c:Lwq7;


# direct methods
.method public synthetic constructor <init>(FLi8b;Lwq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvq7;->a:F

    iput-object p2, p0, Lvq7;->b:Li8b;

    iput-object p3, p0, Lvq7;->c:Lwq7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvq7;->b:Li8b;

    iget-object v1, p0, Lvq7;->c:Lwq7;

    iget v2, p0, Lvq7;->a:F

    invoke-static {v2, v0, v1}, Lwq7;->a(FLi8b;Lwq7;)V

    return-void
.end method
