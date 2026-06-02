.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmh8;


# instance fields
.field public final a:Lltb;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmh8;-><init>(I)V

    sput-object v0, Lktb;->c:Lmh8;

    return-void
.end method

.method public constructor <init>(Lltb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->a:Lltb;

    iput p2, p0, Lktb;->b:I

    return-void
.end method
