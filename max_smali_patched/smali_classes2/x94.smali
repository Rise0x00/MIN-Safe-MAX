.class public final Lx94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public a:Loi6;


# direct methods
.method public synthetic constructor <init>(Loi6;)V
    .locals 0

    iput-object p1, p0, Lx94;->a:Loi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx94;->a:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
