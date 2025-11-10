.class public final Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua6;


# instance fields
.field public final a:Lx3;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa6;->a:Lx3;

    iput p2, p0, Lxa6;->c:I

    iput p3, p0, Lxa6;->b:I

    iput-object p4, p0, Lxa6;->d:Ljava/lang/String;

    return-void
.end method
