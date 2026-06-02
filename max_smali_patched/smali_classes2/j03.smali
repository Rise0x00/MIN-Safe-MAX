.class public final Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr03;


# static fields
.field public static final d:Lutj;


# instance fields
.field public final a:I

.field public final b:Lqm6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    sput-object v0, Lj03;->d:Lutj;

    return-void
.end method

.method public constructor <init>(ILqm6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj03;->a:I

    iput-object p2, p0, Lj03;->b:Lqm6;

    iput-boolean p3, p0, Lj03;->c:Z

    return-void
.end method
