.class public LMe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMe/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()LMe/b;
    .locals 5

    new-instance v0, LMe/b;

    iget v1, p0, LMe/b$a;->a:I

    iget-boolean v2, p0, LMe/b$a;->b:Z

    iget-boolean v3, p0, LMe/b$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LMe/b;-><init>(IZZLMe/d;)V

    return-object v0
.end method

.method public varargs b(I[I)LMe/b$a;
    .locals 3

    iput p1, p0, LMe/b$a;->a:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    iget v2, p0, LMe/b$a;->a:I

    or-int/2addr v1, v2

    iput v1, p0, LMe/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
