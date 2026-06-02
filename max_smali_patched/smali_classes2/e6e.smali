.class public final Le6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvc;


# instance fields
.field public final a:Lrvc;


# direct methods
.method public constructor <init>(Lrvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6e;->a:Lrvc;

    return-void
.end method


# virtual methods
.method public final a(Lxn0;Lsvc;)V
    .locals 1

    new-instance v0, Ld6e;

    invoke-direct {v0, p1}, Lmy4;-><init>(Lxn0;)V

    iget-object p1, p0, Le6e;->a:Lrvc;

    invoke-interface {p1, v0, p2}, Lrvc;->a(Lxn0;Lsvc;)V

    return-void
.end method
