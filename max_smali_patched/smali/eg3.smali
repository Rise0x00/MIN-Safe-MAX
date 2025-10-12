.class public final synthetic Leg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final synthetic a:Ljg3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljg3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->a:Ljg3;

    iput-object p2, p0, Leg3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkj0;Llif;)V
    .locals 2

    iget-object v0, p0, Leg3;->a:Ljg3;

    iget-object v1, p0, Leg3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ljg3;->q(Ljava/lang/Object;Lkj0;Llif;)V

    return-void
.end method
