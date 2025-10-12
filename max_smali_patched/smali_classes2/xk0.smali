.class public final synthetic Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqza;


# direct methods
.method public synthetic constructor <init>(Lqza;)V
    .locals 0

    iput-object p1, p0, Lxk0;->a:Lqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lxk0;->a:Lqza;

    invoke-virtual {v0}, Lqza;->h()Lyig;

    move-result-object v1

    instance-of v2, v1, Lu74;

    if-eqz v2, :cond_0

    check-cast v1, Lu74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Lzk0;->i:Lba6;

    invoke-virtual {v1, v0, p1, p2}, Lba6;->v(Lb0b;J)V

    return-void
.end method
