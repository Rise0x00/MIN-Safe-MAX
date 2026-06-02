.class public final Lyj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lyvi;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxt6;

.field public final synthetic o:Lkl9;


# direct methods
.method public constructor <init>(Lyvi;Ljava/lang/Object;Lxt6;Lkl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj8;->b:Lyvi;

    iput-object p2, p0, Lyj8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyj8;->d:Lxt6;

    iput-object p4, p0, Lyj8;->o:Lkl9;

    const/4 p1, 0x0

    iput-object p1, p0, Lyj8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lqu6;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lyj8;->b:Lyvi;

    invoke-virtual {p1, v0}, Lyvi;->b(Ljava/lang/Runnable;)V

    return-void
.end method
