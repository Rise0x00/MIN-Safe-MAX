.class public final Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2e;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lbu7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILej6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lzq4;->b:I

    check-cast p3, Lbu7;

    iput-object p3, p0, Lzq4;->c:Lbu7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyq4;

    invoke-direct {v0, p0}, Lyq4;-><init>(Lzq4;)V

    return-object v0
.end method
