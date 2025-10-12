.class public abstract Lol4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvnf;

.field public final c:I

.field public final o:Lt76;


# direct methods
.method public constructor <init>(ILvnf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lol4;->a:I

    iput-object p2, p0, Lol4;->b:Lvnf;

    iput p3, p0, Lol4;->c:I

    iget-object p1, p2, Lvnf;->d:[Lt76;

    aget-object p1, p1, p3

    iput-object p1, p0, Lol4;->o:Lt76;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lol4;)Z
.end method
