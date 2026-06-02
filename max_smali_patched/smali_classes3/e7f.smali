.class public final Le7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqi;


# instance fields
.field public final synthetic a:Lfg7;


# direct methods
.method public constructor <init>(Lfg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7f;->a:Lfg7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Le7f;->a:Lfg7;

    invoke-interface {v0}, Lfg7;->a()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
