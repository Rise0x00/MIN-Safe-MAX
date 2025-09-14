.class public final Lj9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9f;


# instance fields
.field public final a:Ldue;

.field public final b:I


# direct methods
.method public constructor <init>(ILdue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj9f;->a:Ldue;

    .line 3
    iput p1, p0, Lj9f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ldue;)V
    .locals 1

    .line 4
    sget v0, Lysc;->A0:I

    .line 5
    invoke-direct {p0, v0, p1}, Lj9f;-><init>(ILdue;)V

    return-void
.end method
