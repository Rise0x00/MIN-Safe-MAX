.class public final Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic a:Lap;


# direct methods
.method public constructor <init>(Ldp;Lcd8;Lcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzc8;->a:Lap;

    new-instance p3, Lfp6;

    invoke-direct {p3, p1, p0, p2}, Lfp6;-><init>(Ldp;Lzc8;Lcd8;)V

    invoke-virtual {p2, p3}, Lcd8;->a(Lxc8;)V

    return-void
.end method


# virtual methods
.method public final A0(Ldp;I)V
    .locals 1

    iget-object v0, p0, Lzc8;->a:Lap;

    invoke-interface {v0, p1, p2}, Lap;->A0(Ldp;I)V

    return-void
.end method
