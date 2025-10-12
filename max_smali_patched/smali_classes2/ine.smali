.class public final Line;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lpr5;

.field public final b:Lop4;

.field public final c:Lktd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Line;

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v0

    invoke-virtual {v0}, Ll53;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Line;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpr5;Lop4;Lltd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Line;->a:Lpr5;

    iput-object p2, p0, Line;->b:Lop4;

    iput-object p3, p0, Line;->c:Lktd;

    return-void
.end method
