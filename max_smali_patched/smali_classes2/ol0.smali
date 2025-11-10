.class public final synthetic Lol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr7b;


# direct methods
.method public synthetic constructor <init>(Lr7b;)V
    .locals 0

    iput-object p1, p0, Lol0;->a:Lr7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lol0;->a:Lr7b;

    invoke-virtual {v0}, Lr7b;->h()Lxwg;

    move-result-object v1

    instance-of v2, v1, Lfa4;

    if-eqz v2, :cond_0

    check-cast v1, Lfa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Lql0;->i:Lae6;

    invoke-virtual {v1, v0, p1, p2}, Lae6;->t(Lb8b;J)V

    return-void
.end method
