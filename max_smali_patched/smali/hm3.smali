.class public final synthetic Lhm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:Lrtd;

.field public final synthetic b:Lls8;


# direct methods
.method public synthetic constructor <init>(Lrtd;Lls8;Lrkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm3;->a:Lrtd;

    iput-object p2, p0, Lhm3;->b:Lls8;

    return-void
.end method


# virtual methods
.method public final run()Ljx7;
    .locals 2

    iget-object v0, p0, Lhm3;->a:Lrtd;

    iget-object v0, v0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhm3;->b:Lls8;

    invoke-virtual {v0, v1}, Lft8;->o(Lls8;)V

    :cond_0
    sget-object v0, Lj67;->b:Lj67;

    return-object v0
.end method
