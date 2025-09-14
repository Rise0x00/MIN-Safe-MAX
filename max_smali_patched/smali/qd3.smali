.class public final synthetic Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym8;


# instance fields
.field public final synthetic a:Lud3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lud3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd3;->a:Lud3;

    iput-object p2, p0, Lqd3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvj0;Lvxe;)V
    .locals 1

    iget-object v0, p0, Lqd3;->a:Lud3;

    iget-object p0, p0, Lqd3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lud3;->q(Ljava/lang/Object;Lvj0;Lvxe;)V

    return-void
.end method
