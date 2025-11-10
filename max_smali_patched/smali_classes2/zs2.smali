.class public final Lzs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft2;


# static fields
.field public static final d:Lbx3;


# instance fields
.field public final a:I

.field public final b:Lfc6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs2;->d:Lbx3;

    return-void
.end method

.method public constructor <init>(ILfc6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzs2;->a:I

    iput-object p2, p0, Lzs2;->b:Lfc6;

    iput-boolean p3, p0, Lzs2;->c:Z

    return-void
.end method
