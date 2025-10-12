.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lru;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lru;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->X:Lru;

    iput-object p2, p0, Lqu;->a:Ljava/util/List;

    iput-object p3, p0, Lqu;->b:Ljava/util/List;

    iput p4, p0, Lqu;->c:I

    iput-object p5, p0, Lqu;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lpu;

    invoke-direct {v0, p0}, Lpu;-><init>(Lqu;)V

    invoke-static {v0}, Lh98;->b(Lox9;)Loq4;

    move-result-object v0

    iget-object v1, p0, Lqu;->X:Lru;

    iget-object v1, v1, Lru;->c:Lg30;

    new-instance v2, Ltg6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Ltg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lg30;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
