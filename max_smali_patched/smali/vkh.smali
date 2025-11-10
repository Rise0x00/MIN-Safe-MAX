.class public final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lplf;


# instance fields
.field public final a:Lxkh;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lplf;-><init>(I)V

    sput-object v0, Lvkh;->c:Lplf;

    return-void
.end method

.method public constructor <init>(Lxkh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkh;->a:Lxkh;

    iput p2, p0, Lvkh;->b:I

    return-void
.end method
