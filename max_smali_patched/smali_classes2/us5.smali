.class public final synthetic Lus5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj8;


# instance fields
.field public final synthetic a:Lit5;


# direct methods
.method public synthetic constructor <init>(Lit5;)V
    .locals 0

    iput-object p1, p0, Lus5;->a:Lit5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfhc;

    iget-object v0, p0, Lus5;->a:Lit5;

    iget-object v0, v0, Lit5;->Z0:Lchc;

    invoke-interface {p1, v0}, Lfhc;->F(Lchc;)V

    return-void
.end method
