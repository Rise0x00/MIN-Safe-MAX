.class public final synthetic Lxp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt6;
.implements Lz6e;


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public synthetic constructor <init>(Ldq6;)V
    .locals 0

    iput-object p1, p0, Lxp6;->a:Ldq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw2h;

    iget-object v0, p0, Lxp6;->a:Ldq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLvzb;)V
    .locals 1

    iget-object v0, p0, Lxp6;->a:Ldq6;

    iget-object v0, v0, Ldq6;->b1:[Lk3h;

    invoke-static {p1, p2, p3, v0}, Lonj;->a(JLvzb;[Lk3h;)V

    return-void
.end method
