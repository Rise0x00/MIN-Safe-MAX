.class public final Lj8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Les5;


# instance fields
.field public final a:Lk8b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Les5;-><init>(I)V

    sput-object v0, Lj8b;->c:Les5;

    return-void
.end method

.method public constructor <init>(Lk8b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8b;->a:Lk8b;

    iput p2, p0, Lj8b;->b:I

    return-void
.end method
