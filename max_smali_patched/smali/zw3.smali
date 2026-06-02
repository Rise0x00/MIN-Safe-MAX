.class public final Lzw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic a:Lwvc;

.field public final synthetic b:Lxw3;


# direct methods
.method public constructor <init>(Lwvc;Lxw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw3;->a:Lwvc;

    iput-object p2, p0, Lzw3;->b:Lxw3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lzw3;->b:Lxw3;

    invoke-interface {v0}, Lxw3;->b()Lyx3;

    move-result-object v0

    iget-object v1, p0, Lzw3;->a:Lwvc;

    check-cast v1, Ltvc;

    invoke-virtual {v1, v0}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
