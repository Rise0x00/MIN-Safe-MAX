.class public final Lj0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpl4;


# instance fields
.field public final a:Lk0b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lj0b;->c:Lpl4;

    return-void
.end method

.method public constructor <init>(Lk0b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0b;->a:Lk0b;

    iput p2, p0, Lj0b;->b:I

    return-void
.end method
