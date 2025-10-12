.class public final Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr2;


# static fields
.field public static final d:Lmed;


# instance fields
.field public final a:I

.field public final b:Le86;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmed;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Lsr2;->d:Lmed;

    return-void
.end method

.method public constructor <init>(ILe86;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsr2;->a:I

    iput-object p2, p0, Lsr2;->b:Le86;

    iput-boolean p3, p0, Lsr2;->c:Z

    return-void
.end method
